---
framework: "Central Analytics Model + Pod Structure"
owner: "Jessica Lachs"
domain: [data-organization, analytics-strategy, org-design, hiring, metrics-definition, team-culture]
episodes:
  - title: "Building a world-class data org | Jessica Lachs (VP of Analytics and Data Science at DoorDash)"
    url: "https://www.youtube.com/watch?v=D4PDb_C8Dww"
    date: "2024-07-14"
feeds_skills: [ideation-memo, spec-review, critique]
related: []
confidence: high
---

## One-liner

Structure analytics as a centralized org with pods that shadow each business unit — preserving a consistent talent bar, shared methodologies, and career mobility while keeping analysts embedded enough to own outcomes alongside their product and ops partners.

## The framework

Lachs names two core design choices:

**1. Analytics as a business-impact function, not a service desk.**
The team's job is not to answer questions from a ticket queue. It is to find opportunities, form a point of view on decisions, and answer "so what do we do now that we know this?" — not just the why. That means proactive deep dives, hackathons to carve out exploratory time, and a seat at the planning table alongside product and engineering.

**2. Central org with embedded pods.**
All analytics people report up through a single analytics org (to Lachs), but are organized into pods that map exactly to how product, engineering, and ops are structured. Pod members share goals with their business-unit partners — not separate analytics goals. This creates the felt experience of being embedded without the structural downsides.

Benefits she names explicitly:
- **Consistent talent bar** — one rubric, one technical screen, one standard across all hiring
- **Career mobility** — stuck in marketing analytics? Move to merchant analytics. Want to manage people? More openings exist across a larger org
- **Shared methodologies and metrics** — one definition of "sales," one churn model instead of six siloed ones
- **Scale leverage** — patterns that repeat across pods get automated or productized once
- **Team culture** — a named identity (DoorDash calls it the A-Team), peer review, shared learning norms

**Shared goals as the binding mechanism.**
Pod members adopt the same OKRs as their partner teams. This is what makes the "central but embedded" balance work: incentives are aligned without requiring dotted-line reporting.

**Prioritization by trade-off conversation, not ticket volume.**
When inbound requests pile up, the framework for saying no is: "Here are the three things I was going to work on this week to hit our shared goals. Is this new ask more important than one of those three? Let's talk about the trade-off." This lets junior analysts push back without being the ones unilaterally saying no.

**Metrics selection principles:**
- Find proxy metrics for long-term outcomes — short-term measurables that predict the long-term output you actually want. Retention is too slow to drive directly; find its leading inputs.
- Keep metrics simple. A composite score nobody understands is worse than three plain metrics everyone can explain. If people can't reason about what a 0.1 improvement means, the metric is too complex.
- Translate everything into a common currency (at DoorDash: GOV and order volume) so trade-offs across teams are comparable — a $1 price cut vs. a 1-minute delivery improvement vs. a marketing spend decision can all be evaluated on the same axis.
- Explicitly track fail states, not just averages. DoorDash's "Never Delivered" metric exists because terrible-but-rare events cause churn and cost far more than their frequency suggests. Average metrics hide them entirely.

## When it applies / when it doesn't

**Applies when:**
- The company is complex enough that multiple business units each need data support — you have the coordination problem
- You can afford dedicated analytics headcount per pod (at least 1–2 per functional area)
- Leadership is willing to give analytics a seat at the planning table, not just a dashboard queue
- You want consistent standards across a growing org

**Does not apply when:**
- The company is pre-product-market-fit and analytics is one generalist person wearing five hats — there's nothing to centralize yet
- The business units are truly independent (different products, different P&Ls) with no reason for shared methodology
- You can't get business-unit leaders to accept shared goals — without that, embedded pods become siloed anyway

## Signature questions

1. Is this analytics team answering questions, or is it finding opportunities? When did it last bring something to the table that wasn't asked for?
2. When someone on the team gets a low-priority inbound request, who has the conversation about the trade-off — and do they have the framing to make that conversation concrete?
3. Are the metrics your pods are goaled on ones that people in a room can explain to each other intuitively? Can they say what a 10% improvement feels like?
4. What are your fail states — the rare-but-catastrophic experiences? Are they being measured and assigned to a team explicitly, or are they invisible in your averages?
5. If a data scientist on your team decided the right next step was calling customers, would they feel permitted to do that? Would it be celebrated?

## Anchor quotes

> "For me, analytics is a business impact driving function and not purely a service function, not just answering the why but answering the so what. 'So what do we do now that we know this?'"
— Jessica Lachs (00:04:59)

> "I believe a central model, a center of excellence is superior... we've experimented in the past with the alternative, so putting it into a business unit and it's just much more problematic and I think the value you get from a central model is far greater than some of the things that you might lose."
— Jessica Lachs (00:05:35)

> "You are a data scientist, but your goal is to figure out what's happening. And if that means that you're going to pick up the phone and call customers, then that is what you're going to do."
— Jessica Lachs (00:41:05)

> "Retention is a terrible thing to goal on. It's almost impossible to drive in a meaningful way in a short term. Ultimately, you want to find a short-term metric you can measure that drives a long-term output."
— Jessica Lachs (00:44:45)

## Common misuse

The failure mode Lachs warns against explicitly: building a central analytics org that becomes a service desk — answering Jira tickets, building dashboards on request, being measured by throughput of asks rather than business outcomes. A central org without a clear "seat at the table" mandate just produces a fancier version of the embedded problem. The structural form (central vs. embedded) matters less than whether analytics is expected to have a point of view and bring it proactively.

A second failure mode she names on metrics: composite scores that look rigorous but produce a number nobody can intuit. The instinct to make metrics "more perfect" by weighting multiple inputs often makes them less actionable. Simpler, understandable metrics that people can actually move beat statistically correct scores that nobody tracks day-to-day.
