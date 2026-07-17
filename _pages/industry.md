---
title: "Industry"
layout: gridlay
sitemap: false
permalink: /industry/
---

<style>
img{
  border-radius: 10px;
}
.research-figure {
  width: 100%;
  border: 1px solid #dde6ee;
  background: white;
  padding: 6px;
  border-radius: 10px;
}
.research-pubs {
  margin-top: 10px;
  padding-left: 18px;
}
.research-pubs li {
  margin-bottom: 4px;
}
</style>

## Industrial Interests

My industrial research applies automated negotiation, multiagent systems, and
AI to real-world production systems. The two areas below --- developed jointly
with NEC Corporation and international consortia --- translate the research on
the [research]({{ site.url }}{{ site.baseurl }}/research/) page into deployed
technology.

<div class="jumbotron" id="digitaltwins">
<div class="row align-items-start">
<div class="col-md-4 col-sm-12">
<svg class="research-figure" viewBox="0 0 320 220" role="img" aria-label="A physical asset mirrored by its digital twin, with automated negotiation linking them">
  <rect x="30" y="50" width="100" height="120" rx="8" fill="#fff" stroke="#0E6E68" stroke-width="2.5"/>
  <text x="80" y="120" font-family="ui-monospace,Menlo,monospace" font-size="11" fill="#0E6E68" text-anchor="middle">Physical</text>
  <text x="80" y="136" font-family="ui-monospace,Menlo,monospace" font-size="11" fill="#0E6E68" text-anchor="middle">Asset</text>
  <rect x="190" y="50" width="100" height="120" rx="8" fill="#fff" stroke="#C2622C" stroke-width="2.5"/>
  <text x="240" y="120" font-family="ui-monospace,Menlo,monospace" font-size="11" fill="#C2622C" text-anchor="middle">Digital</text>
  <text x="240" y="136" font-family="ui-monospace,Menlo,monospace" font-size="11" fill="#C2622C" text-anchor="middle">Twin</text>
  <path d="M130 90 H190 M130 130 H190" stroke="#0E6E68" stroke-width="1.6" stroke-dasharray="4 4"/>
  <path d="M160 90 l8 -4 M160 90 l8 4" stroke="#0E6E68" stroke-width="1.6"/>
  <path d="M190 130 l-8 -4 M190 130 l-8 4" stroke="#0E6E68" stroke-width="1.6"/>
  <text x="160" y="44" font-family="ui-monospace,Menlo,monospace" font-size="10" fill="#3E6B99" text-anchor="middle">Negotiation</text>
</svg>
</div>
<div class="col-md-8 col-sm-12">
<h4><b>Digital Twins</b></h4>

<p>Digital twins --- high-fidelity virtual replicas of physical assets --- are most
valuable when they can act on the world they mirror: orchestrating, coordinating,
and negotiating on behalf of their physical counterparts. My work in this area is
carried out in collaboration with the
<a href="https://www.digitaltwinconsortium.org/" target="_blank" rel="noopener"><b>Digital
Twin Consortium</b></a>, where I contribute to the
<a href="https://www.digitaltwinconsortium.org/initiatives/digital-twin-testbeds/automated-negotiation-digital-twins-mags/" target="_blank" rel="noopener"><b>NEGOTIATE
testbed</b></a> --- a consortium initiative bringing automated negotiation
technology into the digital-twin ecosystem so that twins of different assets
(from different vendors) can reach agreements without a human broker in every
loop.</p>

<p>I presented this work at the Digital Twin Consortium's member meetings and
related industrial venues since 2024
(e.g. <a href="{{ site.url }}{{ site.baseurl }}/talks/#mohammad2024dtctalk" target="_blank">DTC Q3 Member Meeting, Chicago, 2024</a>).
The underlying automated-negotiation research feeding the testbed is summarized
in my <i>Journal of Innovation</i> paper, <i>Generative AI for Automated
Negotiation</i>
(<a href="{{ site.url }}{{ site.baseurl }}/publications/#mohammad2025generativeai" target="_blank">Mohammad, Chen, Higa, Ando &amp; Morinaga, 2025</a>).</p>
</div>
</div>
</div>

<div class="jumbotron" id="dataspaces">
<div class="row align-items-start">
<div class="col-md-4 col-sm-12">
<svg class="research-figure" viewBox="0 0 320 220" role="img" aria-label="Several data-space connectors forming a trust network around a shared connector">
  <circle cx="160" cy="110" r="20" fill="#fff" stroke="#0E6E68" stroke-width="2.5"/>
  <text x="160" y="114" font-family="ui-monospace,Menlo,monospace" font-size="10" fill="#0E6E68" text-anchor="middle">Connector</text>
  <circle cx="60" cy="60" r="14" fill="#fff" stroke="#C2622C" stroke-width="2"/>
  <circle cx="260" cy="60" r="14" fill="#fff" stroke="#C2622C" stroke-width="2"/>
  <circle cx="60" cy="160" r="14" fill="#fff" stroke="#C2622C" stroke-width="2"/>
  <circle cx="260" cy="160" r="14" fill="#fff" stroke="#C2622C" stroke-width="2"/>
  <path d="M74 70 L144 100 M246 70 L176 100 M74 150 L144 120 M246 150 L176 120" stroke="#0E6E68" stroke-width="1.6"/>
  <path d="M74 70 l4 -6 M74 70 l7 1" stroke="#0E6E68" stroke-width="1.6"/>
  <path d="M246 70 l-4 -6 M246 70 l-7 1" stroke="#0E6E68" stroke-width="1.6"/>
</svg>
</div>
<div class="col-md-8 col-sm-12">
<h4><b>Data Spaces</b></h4>

<p>Data Spaces are federated, sovereign data ecosystems where organizations share
data without surrendering control of it --- a foundation for trustworthy
cross-company AI. My work in this area sits at the intersection of two leading
consortia: the
<a href="https://www.catena-x.net/" target="_blank" rel="noopener"><b>Catena-X</b></a>
automotive data space (the world's first scaled Catena-X deployment) and the
<a href="https://www.digitaltwinconsortium.org/" target="_blank" rel="noopener"><b>Industrial
Digital Twin Consortium</b></a>, whose twin definitions underpin the asset
descriptions exchanged in the data space.</p>

<p>The challenge I work on is making the <i>agents</i> that participate in a data
space --- trading, brokering, or reasoning over data --- trustworthy by design
rather than by audit. This is the subject of the IDSA position paper, <i>Data
Spaces and AI: Trustworthy Agentic Participation in Data Spaces</i>
(Achatz, &hellip; Mohammad, &hellip; et al., 2026), co-authored with the
<a href="https://internationaldataspaces.org/" target="_blank" rel="noopener">International
Data Spaces Association (IDSA)</a>
(<a href="https://doi.org/10.5281/zenodo.21279055" target="_blank" rel="noopener">DOI / full text</a>).</p>
</div>
</div>
</div>
