---
title: "Software"
layout: gridlay
sitemap: false
permalink: /software/
---

<style>
img{
  border-radius: 10px;
}
iframe {
  width: 175px;
  display: inline;
  vertical-align:middle;
}
.col-md-3 {
  margin:0;
  padding:0;
  margin-top:10px;
  margin-bottom:10px;
  display:block;
  overflow:hidden;
  text-align:center;
  display: table-cell;
  height: auto;
  float: none;
  background:white;
  border-radius:20px;
}
.software-logo {
  max-width: 140px;
  width: 100%;
}
.repo-table {
  width: 100%;
}
.repo-table th, .repo-table td {
  padding: 6px 10px;
  vertical-align: top;
}
.repo-table td.stars {
  white-space: nowrap;
  text-align: right;
  color: #666;
}
.table-responsive {
  overflow-x: auto;
}
</style>

## Software

Most of my software is open source and released on GitHub, either under my personal account
[yasserfarouk](https://github.com/yasserfarouk){:target="_blank"} or under the
[autoneg](https://github.com/autoneg){:target="_blank"} organization that hosts the wider NegMAS/automated-negotiation
ecosystem. The two flagship projects are below, followed by the rest of the actively maintained repositories.

<div class="jumbotron">
<div class="row align-items-center">
<div class="col-md-2 col-sm-12 text-center">
<img class="software-logo" src="{{ site.url }}{{ site.baseurl }}/images/negmas-logo.png" alt="NegMAS logo"/>
</div>
<div class="col-md-10 col-sm-12">
<h4><b>NegMAS Platform</b></h4>
<a href="https://negmas.readthedocs.io" target="_blank"><button class="btn btn-success btn-sm">WEBSITE</button></a>
<a href="https://github.com/yasserfarouk/negmas" target="_blank"><button class="btn btn-info btn-sm">GIT</button></a>
<a href="{{ site.url }}{{ site.baseurl }}/papers/prima2020negmas.pdf" target="_blank"><button class="btn btn-danger btn-sm">PAPER</button></a>

<p><b>Authors:</b> <i>Yasser Mohammad et al.</i></p>

<p>NegMAS is a Python library for developing autonomous negotiation agents
embedded in simulation environments. The name NegMAS stands for either
NEGotiation MultiAgent System or NEGotiations Managed by Agent Simulations
(your pick). Its main goal is to advance the state of the art in situated,
simultaneous negotiations, though it is also widely used for simpler
bilateral and multilateral negotiations, preference elicitation, and as the
reference implementation for the ANAC competition tracks. It is the platform
underlying most of my <a href="{{ site.url }}{{ site.baseurl }}/research/">automated negotiation research</a>.</p>
</div>
</div>
</div>

<div class="jumbotron">
<div class="row align-items-center">
<div class="col-md-2 col-sm-12 text-center">
<img class="software-logo" src="{{ site.url }}{{ site.baseurl }}/images/research/negotiation-scml.jpeg" alt="SCML supply chain diagram"/>
</div>
<div class="col-md-10 col-sm-12">
<h4><b>SCML: Supply Chain Management League</b></h4>
<a href="https://github.com/yasserfarouk/scml" target="_blank"><button class="btn btn-info btn-sm">GIT</button></a>
<a href="https://github.com/yasserfarouk/scml-agents" target="_blank"><button class="btn btn-secondary btn-sm">CONTRIBUTED AGENTS</button></a>
<a href="https://github.com/yasserfarouk/scml-vis" target="_blank"><button class="btn btn-secondary btn-sm">VISUALIZATION</button></a>

<p><b>Authors:</b> <i>Yasser Mohammad et al.</i></p>

<p>SCML is the development and evaluation environment for the ANAC Supply Chain Management League: a simulated
manufacturing value chain in which autonomous agents negotiate contracts for raw materials, intermediate goods and
finished products under real-world pressures such as bankruptcy risk and delivery penalties. It ships both a
"standard" world simulation and a simplified "one-shot" track. <code>scml-agents</code> collects the agents
submitted to the competition over the years, and <code>scml-vis</code> provides tools for visualizing and debugging
simulation runs.</p>
</div>
</div>
</div>

### More on GitHub

<div class="jumbotron">

<h5>Automated Negotiation Leagues &amp; Competitions</h5>
<div class="table-responsive">
<table class="repo-table">
<tr><th>Repository</th><th>Description</th><th>Stars</th></tr>
<tr><td><a href="https://github.com/yasserfarouk/anl" target="_blank">anl</a></td><td>Official repository for the Automated Negotiation League (ANL), part of ANAC</td><td class="stars">★ 3</td></tr>
<tr><td><a href="https://github.com/autoneg/anl-agents" target="_blank">anl-agents</a></td><td>All agents submitted to the ANL track of ANAC since 2024</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/autoneg/han-agents" target="_blank">han-agents</a></td><td>All agents submitted to the Human-Agent Negotiation (HAN) league of ANAC</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/autoneg/hani" target="_blank">hani</a></td><td>Human-Agent Negotiation Interface, used to run human vs. agent negotiation sessions for the HAN league</td><td class="stars">★ 1</td></tr>
<tr><td><a href="https://github.com/yasserfarouk/uneg" target="_blank">uneg</a></td><td>Negotiation under uncertainty</td><td class="stars">★ 1</td></tr>
</table>
</div>

<h5>NegMAS Ecosystem &amp; Interoperability</h5>
<div class="table-responsive">
<table class="repo-table">
<tr><th>Repository</th><th>Description</th><th>Stars</th></tr>
<tr><td><a href="https://github.com/autoneg/negmas-llm" target="_blank">negmas-llm</a></td><td>LLM support for NegMAS &mdash; use large language models as negotiators or negotiation components</td><td class="stars">★ 3</td></tr>
<tr><td><a href="https://github.com/autoneg/negmas-app" target="_blank">negmas-app</a></td><td>A graphical user interface for NegMAS</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/autoneg/negmas-elicit" target="_blank">negmas-elicit</a></td><td>Preference elicitation for automated negotiation, built on NegMAS</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/yasserfarouk/jnegmas" target="_blank">jnegmas</a></td><td>A Java interface to NegMAS</td><td class="stars">★ 1</td></tr>
<tr><td><a href="https://github.com/yasserfarouk/geniusbridge" target="_blank">geniusbridge</a></td><td>A bridge allowing agents written for the Genius negotiation platform to run inside NegMAS</td><td class="stars">★ 1</td></tr>
<tr><td><a href="https://github.com/autoneg/negmas-genius-agents" target="_blank">negmas-genius-agents</a></td><td>Reimplementation of all GENIUS agents for NegMAS</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/autoneg/negmas-geniusweb-bridge" target="_blank">negmas-geniusweb-bridge</a></td><td>A wrapper that allows GeniusWeb agents to run in NegMAS negotiations</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/autoneg/negmas-negolog" target="_blank">negmas-negolog</a></td><td>A wrapper that allows NegoLog negotiators to run under NegMAS</td><td class="stars">&nbsp;</td></tr>
</table>
</div>

<h5>Robotics &amp; Time-Series Tools</h5>
<div class="table-responsive">
<table class="repo-table">
<tr><th>Repository</th><th>Description</th><th>Stars</th></tr>
<tr><td><a href="https://github.com/yasserfarouk/posecopy" target="_blank">posecopy</a></td><td>A Matlab toolbox for pose copying in humanoid robots</td><td class="stars">&nbsp;</td></tr>
<tr><td><a href="https://github.com/yasserfarouk/mc2" target="_blank">mc2</a></td><td>MC&sup2;: an integrated Matlab toolbox for change-point, causality and motif discovery in time series</td><td class="stars">&nbsp;</td></tr>
</table>
</div>

<h5>Datasets</h5>
<div class="table-responsive">
<table class="repo-table">
<tr><th>Repository</th><th>Description</th><th>Stars</th></tr>
<tr><td><a href="https://github.com/yasserfarouk/kitchen_smartwatch_dataset" target="_blank">kitchen_smartwatch_dataset</a></td><td>Smart-watch accelerometer readings from 10 subjects preparing meals in an unmodified kitchen</td><td class="stars">&nbsp;</td></tr>
</table>
</div>

<p>Course and tutorial companion code (PAKDD 2025, AAMAS 2025, AJCAI 2023, IEEE ICA 2023, AAAI 2022, and others) is
linked from the <a href="{{ site.url }}{{ site.baseurl }}/tutorials/">tutorials</a> page. For the complete,
continuously updated list of repositories &mdash; including one-off supplementary material for individual papers
&mdash; see my <a href="https://github.com/yasserfarouk" target="_blank">personal GitHub profile</a> and the
<a href="https://github.com/autoneg" target="_blank">autoneg organization</a>.</p>
</div>
