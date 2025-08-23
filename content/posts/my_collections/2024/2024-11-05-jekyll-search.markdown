---
categories:
- lunr
- jekyll
aliases:
- "/lunr/2024/11/05/jekyll-search.html"
- "/lunr/2024/11/05/jekyll-search/"
- "/lunr/2024/11/05/jekyll-search"
- "/jekyll/2024/11/05/jekyll-search.html"
- "/jekyll/2024/11/05/jekyll-search/"
- "/jekyll/2024/11/05/jekyll-search"

date: "2024-11-05T00:00:30Z"
title: How to Use Lunr.js for Searching in a Jekyll Blog
---
I have been using [Google Programmable Search Engine](https://programmablesearchengine.google.com/controlpanel/all) on my blog, but I found that it doesn’t work quite as I expected. First, I tried Bing and DuckDuckGo as alternatives, but none of them performed as desired. DuckDuckGo’s API is nice, but it lacks a 'site:' filter, which prevented it from working as needed.

Here are the steps to set up a Jekyll search system using Lunr.js for GitHub Pages(github.io):
1. Create `js/search.js` and add [this code](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/master/js/search.js)
2. Add [search.md](https://raw.githubusercontent.com/ozkanpakdil/ozkanpakdil.github.io/refs/heads/master/search.md) to the root of your project.
3. Add an HTML form where you like

```
<li class="nav-item my-auto">
	<div class="header-search">
		<form class="header-search-form" action="/search.html" method="get">
			<input type="text" id="search-box" name="query">
			<input type="submit" value="search">
		</form>
	</div>
</li>
```

Check [here](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/16333654f46cb1c6fe651cbf67e49cc699ecc210/_includes/header.html#L44) for example.

If you have a page listing elsewhere and would like to remove it, refer to [this conditional statement](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/16333654f46cb1c6fe651cbf67e49cc699ecc210/_includes/header.html#L13).