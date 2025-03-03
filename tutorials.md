---
layout: default
layout: blog
sitemap: true
permalink: /tutorials/
---

<h1>Tutorials</h1>

{% for tutorial in site.tutorials %}

  <h2><a href="{{ post.url }}">{{ tutorial.title }}</a></h2>
  <span class="post-date">{{ post.date | date_to_string }}</span>
  {{ post.excerpt }}
{% endfor %}
