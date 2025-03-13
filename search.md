---
layout: page
title: Search Results
---
<!-- List where search results will be rendered -->
<ul id="search-results" class="post-list"></ul>

<script>
  // Template to generate the JSON to search
  window.store = {
    {% for post in site.posts %}
      "{{ post.url | slugify }}": {
        "title": "{{ post.title | xml_escape }}",
        "date":  {{ post.date | date: "%b %-d, %Y" | jsonify}},
        "category": {{ post.categories | join: ', ' | jsonify }},
        "content": {{ post.content | strip_html | normalize_whitespace | strip | escape_once | jsonify }},
        "url": "{{ post.url | xml_escape }}"
      }
      {% unless forloop.last %},{% endunless %}
    {% endfor %}
  };
</script>

<!-- Import lunr.js from unpkg.com -->
<script src="https://unpkg.com/lunr/lunr.js"></script>
<!-- Custom search script which we will create below -->
<script src="/js/search.js"></script>
