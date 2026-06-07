---
framework: "Decision Importance Prioritization"
owner: "Brandon Chu"
domain: [decision-making, platform-pm, prioritization]
episodes:
  - title: "Lessons from scaling Uber and Opendoor | Brian Tolkin (Head of Product at Opendoor, ex-Uber)"
    url: "https://www.youtube.com/watch?v=eKuFqQKYRrA"
    date: "2025-06-19"
feeds_skills: [ideation-memo, spec-review, critique, council]
related: []
confidence: high
---

## One-liner

Triage every decision by how important it actually is — reversibility and user-impact scale — then spend all your cognitive energy on the critical few, and gut-call or delegate everything else to keep the team moving.

## The framework

Brandon calls this the core PM meta-skill: before you work on any decision, figure out how important that decision is. His two-axis triage:

1. **Reversibility** — can you undo this if you're wrong? One-way doors warrant real deliberation. Two-way doors don't.
2. **User-impact scale** — does this affect a lot of users in a material way, or a small number in a marginal way?

Once you've placed a decision on those axes, the prescription is blunt:

- **High-importance decisions** (irreversible + broad impact): reserve all your discretionary thinking time for these. Do the hard work.
- **Everything else**: go with your gut or delegate. Your gut is right often enough. The bigger risk is being the bottleneck.

For **platform PMs**, Brandon adds a second layer before any policy or integration decision: explicitly define your constituent stack-rank. Who wins when two groups conflict? At Shopify the answer is merchant over developer. At Amazon he assumes consumer over seller. Without that stack-rank written down, teams make inconsistent calls that compound into trust damage with one of the parties.

## When it applies / when it doesn't

**Applies when:**
- A team is drowning in decisions and the PM is becoming a bottleneck
- You're setting policy for a platform that has multiple constituencies (developers, merchants, end buyers) and need a principled tiebreaker
- You're early in a new area and need to decide quickly what warrants real analysis vs. what to just ship

**Doesn't apply (or needs modification) when:**
- You've been in a role long enough that your sense of "importance" has become miscalibrated from battle scars — Brandon notes this explicitly as a failure mode: the bar for what counts as truly critical drifts up, and things that actually matter get under-indexed
- You're in a very early-stage startup where almost every decision is a one-way door and you don't have enough signal yet to gut-call safely

## Signature questions

1. Before you work on this decision — is it reversible or not? Who does it affect and how materially?
2. What is the actual importance rank of this decision relative to the other ten things competing for your time right now?
3. If you're building for multiple constituencies (developers, merchants, end users), what is your explicit stack-rank and have you written it down?
4. Are you being a bottleneck because you're applying full analysis to things that just need a gut call?
5. When that API goes into alpha or a platform milestone ships with no press release — how are you making the team feel the weight of that progress?

## Anchor quotes

> "The most important thing to figure out when you're dealing with any decision is actually figuring out how important that decision is. Since we're faced with hundreds of decisions in any given moment around the product or whatever, and that we're only human and we can only prioritize a few, you got to figure out the importance of them so you can prioritize." — Brandon Chu (37:04)

> "For all other decisions, you should just literally just go with whatever your gut is or delegate it because you're only human and your gut is going to be right a decent amount of time too. And so just make those fast so that you can keep the team velocity high. You don't ever want to be a blocker." — Brandon Chu (37:22)

> "You're not designing actually the end user's experience. You're designing a canvas for developers to build their own creative ideas on. And it's just a very different type of work." — Brandon Chu (42:08)

> "If there's ever a toss up between deciding between the seller and the buyer, the consumer, we're going to decide with the consumer... that's a second order effect of that decision." — Brandon Chu (43:40)

## Common misuse

Brandon's explicit warning is about **decision fatigue warping the bar**. After enough battle scars, PMs start raising the threshold for what counts as "truly critical." Things that should get real analytical attention get waved through on gut feel because nothing has blown up in a while. The framework depends on the importance-triage staying calibrated — if you're classifying most decisions as low-importance because you've survived a lot of fires, you've drifted off the framework, not gotten good at it.

For platform PMs, the equivalent misuse is skipping the constituent stack-rank and just resolving conflicts case by case. Brandon notes this leads to getting blocked by the CEO the day before launch — which has happened to him.
