---
framework: "Point A Incubation Model + Lighthouse Users Program"
owner: "Tanguy Crusson"
domain: [product management, innovation strategy, large org incubation, 0-to-1 product development, customer research]
episodes:
  - title: "Hard-won lessons building 0 to 1 inside Atlassian | Tanguy Crusson (Head of Jira Product Discovery)"
    url: "https://www.youtube.com/watch?v=cZqpqb5qR5A"
    date: "2024-06-16"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [build-trap-perri, eigenquestions-mehrotra]
confidence: high
---

## One-liner

A stage-gated incubation model (Wonder → Explore → Make → Impact) paired with a customer cohort progression (10 → 100 → 1,000 Lighthouse Users) that creates startup-like scarcity and autonomy inside a large company without damaging existing customers or burning organizational trust.

## The framework

**Point A: Four-stage incubation**

The program gives new bets a shared vocabulary and clear expectations at every gate, protecting them from premature scaling pressure and unwanted organizational interference.

- **Wonder** — Prove there is a problem space worth entering. Articulate why Atlassian should move there, why now, and show enough data to validate those claims. A team that can't answer "why now" compellingly will stall here.
- **Explore** — Validate solution direction, not by building but by getting customers to play back the proposed solution. Tanguy validated Jira Product Discovery's core UX through dozens of Figma prototype sessions on Zoom before writing a single line of production code.
- **Make** — Build in stages: alpha, then beta. The Lighthouse Users Program (below) governs success here. A gate review can push a team back — JPD was sent back from alpha-to-beta because the design wasn't up to Atlassian standards.
- **Impact** — The product is ready to scale. Transitions from a bet into a real business line; ongoing monitoring of business impact.

Gate reviews are six-pagers read in-room by Point A stakeholders and Atlassian founders, followed by Q&A. A team leaves knowing whether they are clear to advance, held, or folded into another product.

**Lighthouse Users Program: Three-cohort customer strategy**

Used inside Make to define success qualitatively at each stage and prevent premature exposure of an unready product to a large customer base.

- **10 Lighthouse Users** — Work with a named set of customers who are an explicit, documented proxy for the segment you're building for. The team knows them by name and context. The entire product team — PM, designer, engineers — meets with them directly on Zoom and works with them on Slack over months. Success is measured through video snippets of actual customer conversations, not NPS or MAU.
- **10 → 100** — Expand to test variations and edge cases across different company types, security needs, and use patterns. Still not self-service; the team is still explaining and supporting manually.
- **100 → 1,000** — Prove the product can work without heavy hand-holding. Solve onboarding, eliminate the support dependency. Graduation happens here.

The program also serves an internal team motivation function: engineers who know 10 customers by name start arriving at planning meetings with customer context and push back on PM prioritization with direct user evidence. Tanguy calls this producing "product engineers" rather than system engineers.

**Framing failure as the default**

Tanguy explicitly told every stakeholder that whatever the team was working on had roughly a 70% chance of not existing in six months. This was not false modesty — it was a tool to create startup-like scarcity, repel well-meaning organizational interference, and buy the team freedom to hack non-scalable solutions without triggering architecture reviews or platform debates.

**Protecting velocity through internal comms**

During the ugly-baby phase, Tanguy posted weekly updates on Atlassian's internal Atlas tool that combined data, product demos, and short customer video snippets. He saved features for weeks when the team would otherwise have nothing to show, specifically to maintain the perception of a fast-moving train. His framing: "No one wants to fuck with a high-speed train."

## When it applies / when it doesn't

**Applies when:**
- You are building a new product category inside a company that already has a large installed base and well-established internal processes.
- The company has enough organizational goodwill and leadership support to give the team genuine autonomy and job security during the bet.
- You need metrics and vocabulary that allow stakeholders to understand progress without defaulting to MAU or revenue numbers too early.

**Does not apply when:**
- You are a standalone startup — the framework's whole purpose is to emulate startup scarcity in a non-starving environment. Startups are already starving.
- The organizational environment does not have senior leadership committed to protecting the bet. Without that cover, framing failure as the default and breaking rules will simply get the team killed.
- The product you're building shares so much infrastructure with the core product that genuine separation is impossible. If you can't create a sandboxed experience, the "don't damage existing customers" constraint breaks the whole model.

## Signature questions

1. What are the 10 customers who are your explicit, documented proxy for the market you're entering — and can you explain in writing exactly why each of them represents the broader segment?
2. What are the assumptions baked into your company's current playbook that you are carrying forward into this new bet — and how have you specifically tested whether those assumptions hold for this new segment?
3. Why does this need to happen now rather than in a year? What makes the opportunity perishable?
4. What company rules are you breaking to move fast, and do you have the trust capital to absorb that?
5. What would a stakeholder outside your team need to see each week — in under 3 minutes — to believe this thing is moving and worth protecting?

## Anchor quotes

> "Startups have the benefit of starving, and so you need to create scarcity. What we try to do is remind everyone things are going to fail, let's not drag the rest of the company into it."

— Tanguy Crusson (00:00:13)

> "Be very clear about what we're testing, doing that with data, doing that with personal customer stories, give people a sense of velocity and speed. No one wants to fuck with a high-speed train."

— Tanguy Crusson (00:00:41)

> "We have a lot of rules in a company like Atlassian... I needed the rest of the company to go away so we could get the autonomy to test the things that we needed, but it's not going to scale. That is not going to respect all design guidelines."

— Tanguy Crusson (00:00:28)

> "We recruit 10 people and we put these people in front of the whole team, not just the PMs, PM, designer, engineering. We meet on Zoom, we chat, we work with the same ones over months to build a product. They are with us on Slack... What we've seen going fast is that the engineers would go into a planning meeting and the PM would say, 'So we should work on X,' and the engineer will go, 'Wait a minute. We've had a talk with this customer and they struggle with this so I think we should work on that instead.'"

— Tanguy Crusson (01:28:02)

## Common misuse

The failure framing gets misread as a morale message to the team. It is not. The team should feel urgency and want to win. The "70% chance this doesn't exist in six months" message is directed at the rest of the organization — it is a tool for creating autonomy and repelling the well-meaning overhead that large companies naturally generate. Applying it inward, as a reason for the team to not feel accountable for outcomes, inverts its purpose entirely.

A related misuse: companies stand up incubator programs with the right stages but without the two things that make them work — genuine job security for team members borrowed from other departments, and weekly visible momentum that lets leadership track the bet without defaulting to production metrics. Without both, the program collapses into a normal new-product process with better branding.
