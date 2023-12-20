---
title: "News"
layout: textlay
sitemap: false
permalink: /allevents.html
---

## Upcoming Events

<div class="jumbotron">
{% for article in site.data.events %}
<b>{{ article.date }}</b>

{{ article.headline }}
{% endfor %}
</div>
