# AAMAS 2025 RL in Automated Negotiation Tutorial (T1)
Materials for the ANAC 2025 Reinforcement Learning in Automated Negotiation Tutorial (T1)

Tutorial Website: [http://yasserm.com/tutorials/aams2025.html](http://yasserm.com/tutorials/aams2025.html)

## Brief Description

Automated negotiation is a long-standing research problem with a history
extending back to the 1950s. Automated Negotiation is becoming more important
for real-world applications with the recent explosion of AI utilization in
business operations and the increased need to coordinate the behavior of AI
agents across institutional boundaries. This is clearly visible from the number
of startups and companies working in the area in the last couple of years.
Nevertheless, there are several challenges that face successful adoption of
this technology in real-world applications. Reinforcement learning is one of
the most successful machine learning approaches for dealing with strategic
games with complete and incomplete information. Automated Negotiation provides
a new and boundary expanding challenge for RL researchers.

The tutorial introduces attendees to the problem of building effective
negotiation strategies using RL and MARL methods. After providing the
motivation for this problem, the tutorial presents the needed theoretical
background about automated negotiation and reinforcement learning to appreciate
different approaches. Based on this background, the tutorial then introduces a
unifying framework and an accompanying open-source library (NegMAS-RL) that can
be used to represent most existing research in RL for automated negotiation as
well as new solutions not yet attempted. This framework is then used to
represent several recent advances in applying RL to automated negotiation and
motivate new approaches. The attendees will then learn through a live
demonstration (with optional follow-along) how to use this framework to
represent, solve and evaluate the solution of a specific problem of automated
negotiation in supply chains using the learnt framework.

## Target Audience

The target audience are postgraduate students and researchers in the fields of
multi-agent systems, game theory, simulation, and practical applications of
MAS. Specifically, the tutorial is designed to target two subgroups: RL
researchers interested in a new and challenging problem (for those we introduce
automated negotiation) and MAS researchers interested in applying machine
learning methods to the classic automated negotiation problem (for those we
introduce RL and the Negmas-RL library for simplifying the process).

#### Prerequisite Knowledge

The tutorial will introduce the concepts it needs and is a beginner-level
tutorial so the prerequisites are minimal. Knowledge of automated negotiation
basics like pareto-optimality, SAOP, etc is a plus but not required. Knowledge
of the basics of reinforcement learning is expected but not required.

## Why should you attend?

The proposed tutorial joins two research directions in the MAS community: (1)
Automated Negotiation and (2) Reinforcement Learning. It provides value for
researchers in both of them.

Automated negotiation is a long-standing research direction in multiagent
systems but is starting to be more important with increased need to coordinate
the behaviors of self-interested AI agents across institutional boundaries
urged forward by the wide spread adoption of AI in business operations. It
provides a new and interesting challenge for MARL and RL researchers because it
is mapped into a group of non-zero-sum games with incomplete information which
provides a middle ground between single-environment and General game-play
environments
[\[mohammad2024automated\]](https://link.springer.com/chapter/10.1007/978-3-031-77367-9_2).

Moreover, the tutorial is designed to be a true-tutorial rather than a
summarization of recent results. We provide foundational knowledge in automated
negotiation (and to a lesser extent RL and MARL) as well as recent results in
the area. But the whole tutorial is accompanied by a hands-on demonstration
that shows every concept in action using de-facto standard libraries for RL
(Gymnasium [\[gym\]](https://gymnasium.farama.org/)), MARL (PettingZoo
[\[terry2021pettingzoo\]](https://pettingzoo.farama.org/)) and automated
negotiation (NegMAS). Moreover, we introduce a new library NegMAS-RL that
implements the main ideas introduced in the tutorial and allows the
participants to easily reproduce state-of-the-art solutions and introduce new
ones. We are preparing to open-source this library and it will be available on
[GitHub](https://github.com/yasserfarouk/negmas-rl) and PyPi by April 2025.

## Detailed Outline

* **Introduction to Automated Negotiation (55min)** This part of the tutorial introduces automated negotiation, the ANAC competition. The NegMAS [\[yasser19negmas\]](https://link.springer.com/chapter/10.1007/978-981-16-0471-3_4) library is used throughout to showcase the concepts introduced. The main goal here is to introduce the automated negotiation problem in terms understandable to researchers with background in machine learning, reinforcement learning and related disciplines without prior knowledge of game-theory.
    * **The Negotiation Problem (15min)** Different definitions of the negotiation problem, negotiation protocol, main differences between negotiations and auctions, and how to read a negotiation plot. We use NegMAS for the hands-on component.
    * **Classic Results (15min)** Introduces Nash bargaining problem, Rubinstein's protocol, and concepts of fairness in negotiation including the Nash bargaining solution, Kalai and Kalai-Smorodonisky solutions.
    * **Anatomy of an Agent (10min)** Uses the BOA (bidding-opponent modeling-acceptance) framework to define the building blocks of a negotiating agent.
    * **Machine Learning in Automated Negotiation (10min)** Introduces one early and one state-of-the-art method for each of the three components of a negotiating agents that employ machine learning.
    * **ANAC (5min)** A short history of the ANAC competition.
* **break (5min)**
* **Reinforcement Learning (20min)** This part of the tutorial introduces RL and casts automated negotiation as a multiagent RL problem then presents a simplified RL formulation. The goal here is to provide enough introductory materials for researchers not familiar with RL to follow the remaining part of the tutorial.
    * **Introduction to RL (15min)** Introduces the basic concepts of an RL problem including action spaces, state spaces, transition models, and environments. We use gymnasium for the hands-on component.
    * **Introduction to MARL (5min)** A brief introduction to marl showing only the problem definition without delving into solutions.
* **break (5min)**
* **Automated Negotiation as an RL Problem (35min)** A hands-on installation and configuration tutorial
    * **Automated Negotiation as MARL Problem (15min)** We cast strategy learning in automated negotiation as a MARL problem and relate this to the previous definitions of marl and an.
    * **Automated Negotiation as an RL Problem (10min)** The MARL problem is simplified into an RL problem which will be the focus of the remaining part of the tutorial.
    * **Positioning AN in RL (5min)** We position the AN problem just introduced within the landscape of RL problems showing that it provides a middle ground between general game play with incomplete information and single incomplete information games.
* **break (30min)**
* **Developing an RL Agent for AN (45min)** This part of the tutorial aims at giving the participants confidence that they could grasp the general structure of reinforcement learning for automated negotiation and that they can participate in related research in the future. We plan for a real-time demonstration with an optional follow-along component.
* **Recent Results in RL for AN (55min)** This part of the tutorial introduces recent works that applied reinforcement learning to different aspects of the automated negotiation problem. Each method will be cast within the framework of NegMAS-RL which makes it easy to appreciate the commonalities and differences between them.
* **Conclusions (10min)** The tutorial will be wrapped-up by a summary of the information introduced in the first session about automatic negotiation and will provide interesting directions of research inviting the audience to actively participate in pushing forward this exciting domain.


