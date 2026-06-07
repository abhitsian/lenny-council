---
framework: "Forward Deployed Engineer Model"
owner: "Nabeel S. Qureshi"
domain: [customer-development, enterprise-sales, product-discovery, hiring, founder-training]
episodes:
  - title: "How Palantir built the ultimate founder factory | Nabeel S. Qureshi (founder, writer, ex-Palantir)"
    url: "https://www.youtube.com/watch?v=xQkSenlJvwA"
    date: "2025-05-11"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [build-trap-perri, jtbd-moesta]
confidence: high
---

## One-liner

Embed real engineers at customer sites full-time to build custom solutions for specific, high-value problems — then abstract what works into a generalizable product.

## The framework

Palantir invented the **forward deployed engineer (FDE)** role as a deliberate wedge between two organizational functions: product development (PD) and business development (BD). The FDE lives inside BD but is technically empowered like someone in PD.

**How it works in practice:**

1. **Physical presence.** The FDE gets a desk at the customer site — Airbus factory floor, NIH offices, government building — and spends Monday through Thursday there, working alongside the people who actually have the problem.

2. **Outcome ownership, not requirements delivery.** The mandate is never "deploy the software." It is "solve the problem." If solving the problem requires building something that doesn't exist yet, you build it.

3. **Weekly iteration rhythm.** Monday: meetings and discovery. Monday night: build. Tuesday: show it. Tuesday night: iterate. Repeat through Thursday. Four to five feedback cycles per week.

4. **Abstraction back to platform.** The one-off solution gets folded into the core product when the underlying pattern is generalizable. The Airbus factory-scheduling tool (an Asana-like app for tracking aircraft production work orders) directly produced Palantir's Ontology — the concept of mapping raw data tables to human-understandable business objects — which became a central differentiator in Foundry.

5. **Outcome-based pricing.** Deals are priced against the value the customer receives, not the software infrastructure cost. A $100M fix to an aircraft defect gets priced near that, not like a Snowflake license.

**Who qualifies as an FDE:**

Two types at Palantir: technical engineers who pass a standard SWE interview; and technical-adjacent people who can reason about data and navigate executive and social dynamics in large organizations. Both carry the FDE title. Both must be empowered to build, not just deploy.

**The ratio shifts over time.** Early engagements: 5–10 engineers per customer. Mature product: one person managing multiple accounts because the platform is doing more of the work.

## When it applies / when it doesn't

**Applies when:**
- Enterprise deal sizes are large enough to absorb the cost (Nabeel's rough threshold: think "many millions of dollars" per customer, not 250K)
- The customer's problem is genuinely novel — existing product doesn't solve it out of the box
- You are willing to build new product to solve one customer's problem, with the bet that the learnings generalize

**Scaled-down version applies when:**
- Deal sizes are smaller (e.g., 250K) — the ratio just changes: one FDE covering five accounts instead of five engineers per account
- AI coding tools lower the cost of custom build — one engineer can do what took three, so the economics shift down-market

**Doesn't apply when:**
- You treat FDEs as solutions architects only, scoped to deploying existing product — Nabeel's explicit failure mode: "You're not empowered to do new product. So the really radical thing Palantir said was, 'Go in and if you need a completely new product to do this, you can go ahead and build it.'"
- Deal size can't cover the cost of physical, sustained presence

## Signature questions

1. What is the actual outcome this customer is trying to achieve, and have you priced your engagement against that outcome rather than the software?
2. Are your engineers empowered to build something that doesn't exist yet, or are they scoped to deploying what's already in the product?
3. What did you learn from this customer's problem that could be abstracted into a platform capability for ten other customers?
4. Are you spending enough time in the building where the customer works, or are you managing the relationship over Zoom?
5. What is the ratio of engineers to customer right now, and what would have to be true about your product for that ratio to improve?

## Anchor quotes

> "You would actually go into the building where the customer worked and you would work alongside them. You would literally get a desk there." — Nabeel S. Qureshi (00:19:35)

> "Every week, you would have a cadence where it's like Monday, you go in. You do your meetings. Monday night, you build something. Tuesday, you show it to somebody. Tuesday, you get the feedback. Tuesday night, you iterate on it... You get four of these, five of these cycles every single week." — Nabeel S. Qureshi (00:24:43)

> "The idea here is build this as a one-off solution to solve a real problem at say Airbus or some government organization... the holy grail. Solve one customer's problem and then sell it to everyone else." — Lenny Rachitsky (00:25:35), summarizing Nabeel's model

> "The really radical thing Palantir said was, 'No. Go in and if you need a completely new product to do this, you can go ahead and build it.' And I think that's really the key difference." — Nabeel S. Qureshi (00:48:44)

## Common misuse

The most common failure when companies adopt the FDE label: they send someone who listens and maps requirements to existing product, but who cannot build anything new. Nabeel calls this out explicitly — the role collapses into solutions architecture, which misses the whole point. The FDE model only generates platform insights if the engineer is actually empowered to build one-off solutions. Without build authority, you get customer visits, not customer-driven product development.

A second failure mode Nabeel describes from enterprise sales in general: founders are too anchored to their original product vision. When a customer's real problem doesn't match the product you came in with, most teams try to shoehorn the existing product rather than pivot to the bigger problem. The FDE posture — go in, learn what's actually burning, build for that — is the corrective.
