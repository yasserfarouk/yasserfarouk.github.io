---
layout: default
layout: blog
sitemap: true
permalink: /blog/
---

<h1>Blog</h1>

{% for post in site.posts %}

  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  <span class="post-date">{{ post.date | date_to_string }}</span>
  {{ post.excerpt }}
{% endfor %}
