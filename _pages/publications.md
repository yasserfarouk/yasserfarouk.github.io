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

<div class="jumbotron">
### Preprints
{% bibliography --query @unpublished %}
</div>
<div class="jumbotron">
### Books
{% bibliography --query @book %}
</div>

<div class="jumbotron">
### Patents
{% bibliography --query @patent %}
</div>

<div class="jumbotron">
### Invited Talks
{% bibliography --query @booklet%}
</div>
<div class="jumbotron">

### Journal Articles
{% bibliography --query @article[keywords != local]%}
</div>

<div class="jumbotron">
### Refereed Book Chapters
{% bibliography --query @incollection %}
</div>

<div class="jumbotron">
### International Conferences
{% bibliography --query @inproceedings[keywords != local & keywords != workshop] %}
</div>

<div class="jumbotron">
### International Workshops
{% bibliography --query @inproceedings[keywords ^= workshop] %}
</div>

<div class="jumbotron">
### Local Journals
{% bibliography --query @article[keywords ^= local]%}
</div>
<div class="jumbotron">
### Local Conferences
{% bibliography --query @inproceedings[keywords ^= local] %}
</div>

<!-- <div class="jumbotron"> -->
<!-- ### Other Publications -->
<!-- {% bibliography --query @misc %} -->
<!-- </div> -->

<div class="jumbotron">
### Software
{% bibliography --query @software %}
</div>
