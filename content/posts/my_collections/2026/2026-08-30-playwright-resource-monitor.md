---
title: "Playwright Resource Monitor: making CI fail when your browser tabs burn CPU"
date: 2026-08-30
tags: ["github-actions", "playwright", "ci", "testing", "monitoring", "devops"]
categories: ["DevOps"]
cover:
    image: https://github.com/user-attachments/assets/f027bec5-32c4-4248-9856-6c886ec251a7
    alt: 'Playwright Resource Monitor: browser window with a breach arrow crossing the 70% threshold'
---

Green build, slow pages. That combination has annoyed me for years: Playwright happily reports 136/136 passing while the browser quietly burns 90% of one core on a badly-behaved tab, or the whole runner sits at 99% memory and everything gets *suspiciously* slow. Test outcomes say nothing about **how much resource the tests consumed**. Resource waste in CI is exactly the kind of thing you want to fail loudly, not discover from user complaints later.

So I finally built it: [playwright-resource-monitor](https://github.com/ozkanpakdil/github-playwright-monitor), a GitHub Action that wraps your Playwright run, watches machine-wide CPU/memory *and* the worst single browser tab, fails the build when configurable thresholds are crossed, and records every run's peaks in the job summary plus a cross-run history.

## What it watches

Two layers, four thresholds, each with its own meaning:

| Layer | What it measures | Default |
| --- | --- | --- |
| **Machine** | CPU % across **all cores combined**, memory % of the effective RAM limit | 70 / 70 |
| **Tab** | The **worst single tab** (renderer process): CPU as % of **one** core (yes, it can exceed 100%), memory % of the RAM limit | 70 / 70 |

The per-tab layer is the one I actually care about. A machine-wide average on an 8-core runner looks serene even when one tab is melting. The average dilutes exactly the signal you want. "Worst single renderer process" is the meaningful question: *is any page we serve behaving badly?*

## How it sees your browser (the fun part)

A GitHub Action is a separate process from your test run: it spawns `bun run test:e2e` (or `npm run test`) as a child and can't reach inside Playwright to hook anything. That constraint shaped the whole design. On Linux, the answer is the good old process table:

- `/proc/<pid>/cmdline` finds Chromium processes and classifies them; `--type=renderer` processes are **tabs**
- `/proc/<pid>/stat` gives CPU time deltas between polls → the tab's CPU consumed as **% of one core**
- `/proc/<pid>/status` + a cgroup-aware limit check gives memory as **% of RAM**

Zero configuration in your project. No reporter to add, no dependency, nothing. The action also polls for a Chrome DevTools Protocol port if you want exact per-tab labels, and it injects that port for you as an environment variable.

The **machine layer** is sampled by the action itself too (deltas from `/proc/stat`, usage from `/proc/meminfo`, respecting cgroup memory limits for containerized runners). And because the action owns this sampler, machine breaches are logged **live during the run** as alert groups in the step log, not discovered after the fact:

```
::start-group::RESOURCE ALERT #1 at 12:03:41 — worst tab: renderer pid 4242
::warning::Threshold breach: tab CPU 96.4% > 70% of one core
::endgroup::
```

> Optional extra: if your project uses [monocart-reporter](https://github.com/cenfun/monocart-reporter) with `json: true`, the action automatically prefers its report and gets a machine-wide CPU/memory *timeline* in an HTML report for free. But it's optional. The built-in sampler covers enforcement on its own.

## Using it

```yaml
      - uses: actions/checkout@v4
      - run: npm ci
      - run: npx playwright install chromium
      - uses: ozkanpakdil/github-playwright-monitor@v1
        with:
          machine-cpu-threshold: 80    # % of all cores combined
          machine-memory-threshold: 70 # % of effective RAM limit
          tab-cpu-threshold: 70        # % of ONE core, worst single tab
      - uses: actions/upload-artifact@v4
        if: always()
        with:
          name: resource-reports
          path: resource-monitor/
```

That's the whole setup. Thresholds are strictly-greater-than, so 70 means "fail if any single tab holds more than 70% of one core". Set per-tab high (like 300) if you only care about runaway tabs, and keep machine thresholds meaningful for your runner's size.

Every run appends a record to a history file, rendered into the job summary as a table (newest first, linked to each run):

```json
{
  "outcome": "failed",
  "machine": { "peakCpuPercent": 66.3, "peakMemoryPercent": 99.6, "samples": 45 },
  "tab": { "peakCpuPercent": 84.1, "peakMemoryPercent": 11.2, "samples": 88 },
  "breached": { "machineMemory": true, "tabCpu": false }
}
```

Runners are ephemeral, so keep the trend across runs with `actions/cache`:

```yaml
      - uses: actions/cache@v4
        with:
          path: resource-monitor/history.json
          key: resource-history-${{ github.run_id }}
          restore-keys: resource-history-
```

## The verdict rules

- **run-command fails** → the action fails; the test result is authoritative.
- **Any threshold breach with `fail-on-breach: true`** (the default) → the action fails naming each breached layer with peaks vs thresholds. With `false`, it only warns and stays green, which is handy for the first weeks on a new project while you calibrate.
- **Nothing to monitor** (no browser launched, no report) → the action stays *silent and green*. Wrapping a command that happens to launch no browsers is not an error.

That last one matters more than it sounds: the action just wraps a shell command, and "it did nothing weird to my run" is a hard requirement for a CI gate.

## What it taught me about thresholds

I validated the whole loop on my own [TrendCast](https://github.com/ozkanpakdil/TrendCast) repo (a browser extension with 136 Playwright tests). Machine memory read **99.6% of RAM** and tripped the 70% threshold (on my laptop, not the runner). Machine memory % counts *the whole host*, other apps included, and macOS especially reads high. On a dedicated GitHub runner it's a healthy signal; on a shared machine, either size the machine thresholds for the runner or use `fail-on-breach: false` locally. Per-tab numbers don't have this problem: a tab's RSS is the tab's.

## Testing before "publishing"

One more thing I care about: you can consume the action by repo reference (`owner/repo@main`) with **no release required**. The Marketplace "publish" button only adds the listing (and asks for a tag when you're ready). The repo's CI runs a two-leg smoke matrix on every push: a "native" leg (no extra dependencies, asserting the built-in machine sampler and the `/proc` tab scanner both produce data around a real browser test) and a "monocart" leg. So every push is a pre-release test of both monitoring paths. When it's green, tag `v1`, draft a release, tick *Publish to the GitHub Marketplace*.

## Limitations, honestly

- The tab layer is Linux-only (process table). On macOS/Windows runners you'd need the CDP opt-in for tabs.
- Machine memory on shared hosts reads high (see above).
- Parallel CDP mode shares one debug port, so on Linux just use the `/proc` scanner.
- Nothing to monitor → nothing enforced; the pass-through is intentional and quiet.

The code is small and readable: one sampler per data source, ~30 unit tests around the parsing and threshold math. Browse it at [github.com/ozkanpakdil/github-playwright-monitor](https://github.com/ozkanpakdil/github-playwright-monitor), or look at the [TrendCast workflow](https://github.com/ozkanpakdil/TrendCast/blob/main/.github/workflows/ci.yml) for a real-world usage. If your green build has ever felt slower than it should, you now have a way to catch the culprit per-tab ,and to make the build fail loudly when a page burns your CI budget.