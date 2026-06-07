---
framework: "Bridging-Based Agreement"
owner: "Keith Coleman & Jay Baxter"
domain: [algorithm-design, crowdsourcing, consensus-finding, organizational-design, product-principles]
episodes:
  - title: "An inside look at X's Community Notes | Keith Coleman & Jay Baxter"
    url: "https://www.youtube.com/watch?v=8dgyqYHLcCI"
    date: "2025-02-27"
feeds_skills: [challenge, peer, spec-review, ideation-memo]
related: [category-design-lochhead, build-trap-perri]
confidence: high
---

## One-liner

When people who normally disagree reach consensus, you've found something reliably true — and that same principle of seeking cross-partisan agreement applies to algorithm design, product design, organizational design, and what it means to serve all of humanity.

## The framework

The framework has three interlocking layers, each grounded in the same core insight:

**1. The Bridging Algorithm**
The scoring algorithm (matrix factorization with gradient descent) looks for notes that are rated helpful by contributors who have historically disagreed with each other. A note must reach a score of 0.4 on this scale — in practice, meaning a sizable majority on both sides of a relevant polarized divide find the note helpful. Majority-rules voting is explicitly rejected because it amplifies whichever side has more users. PageRank-style manipulation resistance was the first approach tried; it was abandoned after real pilot data showed bias was the dominant problem, not voting rings.

**2. The Open-by-Design Principle**
The algorithm, all ratings data, and all notes are public and open-source. Anyone can download the data and run the scoring script themselves. This is not incidental — it requires deliberate architectural choices (running ML as a single-machine script rather than a served model) that cost engineering effort. The payoff is trust: external researchers, including Vitalik Buterin, have independently verified the system does what it says. No internal "button" exists to override a note's status. If a bad note would show, that is a system problem, not a moderation problem.

**3. The Thermal Operating Model**
Small, fully-dedicated teams outperform large ones. Key properties:
- One clear internal driver (the founding PM/lead)
- One clear senior decision-maker outside the team — senior enough to greenlight anything the team needs
- 100% focus: everyone on the project works on nothing else
- Self-selection: nobody is assigned; everyone opts in
- No fixed planning cadences; goals are set milestone-to-milestone at whatever pace makes sense
- Minimal tooling: a long-running Google Doc, daily syncs, no Jira or Asana for core work

## When it applies / when it doesn't

**Applies when:**
- The problem involves a polarized or multi-stakeholder audience and you need output that all sides can trust
- The product must survive skepticism about who controls it — transparency is a prerequisite for adoption
- You are starting something net-new inside a larger org and need speed and autonomy to prove the idea before bureaucracy buries it
- You want to measure quality of crowdsourced content rather than volume

**Does not apply when:**
- There is no meaningful polarized divide in your user base — bridging agreement has no signal if everyone already agrees
- You need instant output; the algorithm is explicitly conservative and will suppress uncertain-but-good notes to protect quality
- Your product requires centralized editorial control for legal or compliance reasons
- You are scaling an already-proven system with clear execution requirements — Thermal is a zero-to-one model, not an at-scale model

## Signature questions

1. Who in your system would naturally disagree? If you can identify that group, can you use agreement *among* them as your quality signal rather than agreement overall?
2. What is the "button" in your product — the override that someone will want to press when things get uncomfortable? What would it mean to remove it entirely?
3. Is every person opting in to this team, or were some assigned? What happens to speed and commitment when you get that distinction wrong?
4. Are your goals set at a cadence that actually matches how fast the work moves, or at a cadence the org finds administratively convenient?
5. If the world could see your code and data tomorrow, what would break? Is the answer "trust" or "the system itself"?

## Anchor quotes

> "We actually look for agreement from people who have disagreed in the past. And what we see is when people actually have that sort of surprising agreement, that's what makes the notes so neutral and accurate and well-written, really, overall."
— Jay Baxter (00:00:18)

> "I think there's one myth that can get in people's ways. The idea that the more people you manage or the larger your scope is, the more impact you have. I definitely do not think that is true."
— Keith Coleman (00:38:29)

> "People are self-selecting to join. We did not assign anyone to this project... people are totally bought in to the goal, mission, the way the team works, the other people they're going to be working with. And that makes a huge difference."
— Keith Coleman (00:56:30)

> "The only thing that I care about is delivering the outcome that the world finds helpful."
— Keith Coleman (01:36:19)

## Common misuse

The failure mode Coleman and Baxter explicitly warn against is treating quality conservatism as a problem to solve. When only 8% of proposed notes are shown, the instinct is to ask "why don't you show more?" But they are clear: the gold is that the system filters the good ones out, not that more notes get published. Chasing volume — more notes, faster approval, lower threshold — would erode the trust that makes the product work. The same principle applies to the Thermal model: the point is not leanness for its own sake, but that leanness creates ownership, speed, and focus. Adding people to hit a headcount target defeats the whole structure.
