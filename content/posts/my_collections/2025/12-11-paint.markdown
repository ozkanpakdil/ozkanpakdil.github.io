---
categories:
- java
date: "2025-11-12T00:00:00Z"
title: Paint, a lightweight image editor for quick edits
slug: paint-lightweight-image-editor
type: posts
draft: false
aliases:
- "/posts/my_collections/2025/12-11-paint/"
cover:
  image: https://github.com/user-attachments/assets/cb3d39d0-170a-4099-b0ea-a3691da68835
  alt: Paint, a lightweight image editor for quick edits
---

## Why I built Paint

Whenever I wanted to make a very small edit on my Debian laptop, crop a screenshot, add a quick arrow, or block out a small area, the system only had GIMP for editing images. Powerful, but heavy and slow for tiny, frequent tasks. I wanted something nimble: quick to open, easy to use, and focused on the common one-off edits people do dozens of times a day.

[This project](https://github.com/ozkanpakdil/paint) started from that itch and grew into a polished, compact Swing-based application (with GraalVM native builds and platform installers). The goal remains the same: make the small workflows lightning fast.

## Short feature summary

- Core drawing tools
  - Pencil: freehand drawing with adjustable stroke width.
  - Eraser: erases by drawing in white.
  - Highlighter: semi-transparent marker (separate highlight layer so strokes don't darken when overlapped).
  - Bucket fill: scanline/flood-fill algorithm.
  - Line and Arrow tools (arrowheads scale with stroke/length).
  - Shapes: rectangle, rounded rectangle, oval (stroke and filled variants).
  - Text tool: inline text editor with font family, size, and color.

- Editing & image handling
  - Move/Cut selection: rectangular marquee, cut into a pending image for repositioning.
  - Image placement mode: paste/drag-drop/open an image, drag to position, commit with Enter or cancel with Esc.
  - Crop to selection(Ctrl+Shift+X) and Crop to last pasted image size.
  - Clipboard paste (Ctrl+V) and drag & drop support for images/files.
  - Undo / Redo history (snapshot based, configurable cap ~25).

- UI & UX
  - RibbonBar + compact SideMenu (MS Paint copied badly☺️) for quick access.
  - Color palette with More… color chooser (JColorChooser), stroke size slider, highlighter opacity.
  - Canvas size controls in the status bar (spinner for width/height + Resize button).
  - Custom cursors per tool, placement tooltip that stays visible during placement.
  - Keyboard shortcuts: New, Open, Save, Undo, Redo, Exit, and placement accept/cancel keys.

- File formats & packaging
  - Save flattened result as PNG.
  - Open images using ImageIO-supported formats.
  - Build with Maven; GraalVM native-image profile to create a native binary.
  - jpackage-based installers for MSI and DEB and RPM generated natively from bash and CI workflows that produce native artifacts.

## Development timeline (high-level commit history)

This timeline is extracted from the project's git history to tell the story of how Paint evolved.

- 2025-11-03, initial commit, project foundation and first implementation.
- 2025-11-04, undo/redo functionality and keyboard shortcuts were added, UI/ribbon alignment improved.
- 2025-11-05, File→Open added; installer scaffolding and CI release flows introduced (installer dev release commits).
- 2025-11-05, reachability metadata updates and Linux packaging/icon tweaks for installers.
- 2025-11-06, FlatLaf integration for modern look & feel; canvas size controls wired into status bar; tests improved.
- 2025-11-06, OS-specific native-image packaging settings and multi-line app description support for installers.
- 2025-11-07, reachability metadata and DEB packaging refinements.
- 2025-11-08, Transparent Highlighter and Drawing Arrows added; crop behavior and image placement refined; open image from CLI arguments.
- 2025-11-10, CI consolidation: native-image builds and OS packaging unified into a single workflow; Linux/macOS packaging improvements.
- 2025-11-11, final release staging and small fixes for canvas sizing and GUI status synchronization.

For the exact commit list and messages, see the repository's `git log` history.

## How it works (implementation notes)

- Canvas model: the app uses a persistent `BufferedImage` as the backing canvas (`DrawArea.cache`) and a separate transparent `highlightLayer` for the highlighter tool. This makes highlights non-accumulating and easy to composite.
- Drawing: continuous tools (pencil, eraser, highlighter) commit during dragging for a responsive feel; shapes/lines/arrow/bucket commit at mouse release (with an undo snapshot taken appropriately).
- Image placement: pasted or opened images are shown as a pending overlay with a dashed border; the user can drag them, press Enter to accept (commits to the backing image), or Esc to cancel (restores any cut area if moving a selection).
- Undo/Redo: snapshot-based (base + highlight) with a capped history size to keep memory usage bounded.
- Packaging: Maven profiles for native (`-Pnative`) and installer (`-Pinstaller`) builds; CI workflows prepare and upload native and installer artifacts automatically.

## Try it locally

Requirements: Java (JDK 25+ recommended), Maven 3.6+.

Build and run the JAR:

```bash
cd /home/ozkan/projects/paint
mvn -q clean package
java -jar target/paint-1.0.0.jar
```

Open an image directly from the command line:

```bash
java -jar target/paint-1.0.0.jar /path/to/screenshot.png
```

GraalVM native (optional):

```bash
export JAVA_HOME=/path/to/graalvm
export PATH="$JAVA_HOME/bin:$PATH"
gu install native-image  # if needed
mvn -Pnative -DskipTests -q clean package
./target/paint
```

Packaging: there are helper scripts in `src/installer/ci/bin/` and a Maven `installer` profile that uses `jpackage` to produce platform installers (DEB, DMG, MSI). See the README for details.

## Roadmap (next steps)

- UX
  - Zoom & pan, and a small navigator view for precise work.
  - Optional snapping/guides for aligning placed images and shapes.

- Features
  - Add an in-app copy-to-clipboard export of the flattened image (so you can copy edits back to your clipboard without saving a file).
  - Optional basic layer support to allow non-destructive edits.
  - Export JPEG and other formats.

- Distribution
  - Sign macOS apps and Windows MSIs for official releases.
  - Publish packages to a stable GitHub Release and optionally a Linux package repo.

- Tests & CI
  - Add GUI smoke tests and small image-based regression tests for flood-fill and cropping.

## Notes & credits

This app is intentionally lightweight and focuses on the frequent day-to-day editing tasks where a full image editor is overkill. The project uses FlatLaf for modern theming and includes helper scripts and CI workflows to build native binaries and installers.