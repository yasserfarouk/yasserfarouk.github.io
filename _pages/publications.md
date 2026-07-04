---
title: "Publications"
layout: gridlay
sitemap: false
permalink: /publications/
---

<style>
.jumbotron{
    padding:3%;
    padding-bottom:10px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:30px;
}
</style>

This is a partial publication list. Please find the complete list in my [cv](https://yasserfarouk.github.io/cv/yasser.pdf).

## Selected Publications

<div class="repcards">
{% bibliography --query @*[keywords ~= important] %}
</div>

<!-- <div class="jumbotron">
### Preprints
{% bibliography --query @unpublished %}
</div> -->
<div class="jumbotron">
### Books
{% bibliography --query @book %}
</div>

<div class="jumbotron">
### Patents
{% bibliography --query @patent %}
</div>

<div class="jumbotron">
### Invited &amp; Industrial Talks
{% bibliography --query @misc[keywords = talk || keywords = industrialtalk] %}
</div>

<div class="jumbotron">
### Tutorials
{% bibliography --query @misc[keywords = tutorial] %}
</div>

<div class="jumbotron">

### Journal Articles
{% bibliography --query @article[keywords != localjournal && keywords != other]%}
</div>

<div class="jumbotron">
### Refereed Book Chapters
{% bibliography --query @incollection %}
</div>

<div class="jumbotron">
### International Conferences
{% bibliography --query @inproceedings[keywords != workshop && keywords != localconference && keywords != other] %}
</div>

<div class="jumbotron">
### International Workshops
{% bibliography --query @inproceedings[keywords = workshop] %}
</div>

<div class="jumbotron">
### Local Journals
{% bibliography --query @article[keywords = localjournal]%}
</div>
<div class="jumbotron">
### Local Conferences
{% bibliography --query @inproceedings[keywords = localconference] %}
</div>
<div class="jumbotron">
### Others
{% bibliography --query @*[keywords ~= other] %}
</div>
