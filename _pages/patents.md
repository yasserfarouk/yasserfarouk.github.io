---
title: "Patents"
layout: gridlay
sitemap: false
permalink: /patents/
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
My patent work is mostly filed jointly with NEC Corporation and covers automated negotiation protocols and strategies, LLM-based negotiation, training general negotiating agents, negotiation visualization, data-marketplace matching, neural architecture selection, preference elicitation, and (from my time at KDDI Research) activity recognition and neural network compression. Percentages in parentheses indicate my share of inventorship where noted.

Each entry links to the public record of every filing (Google Patents). Statuses checked on 2026-11-19 against the public records.

<div class="jumbotron">
### Granted Patents
{% bibliography --query @patent[patentstatus=granted] %}
</div>

<div class="jumbotron">
### Patent Applications
{% bibliography --query @patent[patentstatus=pending] %}
</div>

{% if site.show_abandoned_patents %}
<div class="jumbotron patents-abandoned">
### Abandoned Applications
{% bibliography --query @patent[patentstatus=abandoned] %}
</div>
{% endif %}

