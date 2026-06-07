---
framework: "Twin Turbine Product-Ops Synergy"
owner: "Brian Tolkin"
domain: [product-operations, scaling, vertical-integration, organizational-structure, two-sided-marketplace]
episodes:
  - title: "Lessons from scaling Uber and Opendoor | Brian Tolkin (Head of Product at Opendoor, ex-Uber)"
    url: "https://www.youtube.com/watch?v=sRukk520Fds"
    date: "2024-08-04"
feeds_skills: [ideation-memo, spec-review, critique]
related: [marketplace-liquidity-lauzier, jtbd-moesta, gm-mindset-rajaram]
confidence: high
---

## One-liner

In vertically integrated product companies, product and operations are not in competition — they are two engines that must fire together, with each providing leverage the other cannot.

## The framework

Tolkin uses the **twin turbine jet plane** as a mental model for companies like Uber and Opendoor where technology and physical operations are inseparable:

1. **You can fly on one engine briefly** — either product or ops can carry weight alone in short bursts, but neither is sustainable as the sole driver.
2. **Peak efficiency requires both firing simultaneously** — ops teams provide qualitative signal, local knowledge, and fast iteration that no centralized product team can replicate. Product and engineering provide the technology leverage that makes ops work scale.
3. **Harmony, not hierarchy** — the failure mode is treating ops as a temporary scaffold to be discarded once product is mature. The correct frame is a bidirectional feedback loop: ops informs what to build; product scales what ops has proven works.
4. **Tech leverage is scarce, so choose deliberately** — in early-stage companies, engineering is more constrained than operational capacity. Explicitly decide where tech creates the most leverage (Uber: dispatching + pricing) and be transparent that other areas will remain ops-driven for now.
5. **The real world has entropy** — humans are not deterministic. Products built for ops-heavy businesses need more flex and fail-safes than pure software products. Build for the messy reality of no-shows, cancellations, and field variability.
6. **Stage transitions are explicit decisions** — as volume grows, operational processes hit a ceiling (e.g., in-person driver onboarding at 1,000 drivers/week). That is the signal to transition to technology. The ops team then moves to the *next* unsolved problem, not out of relevance.

## When it applies / when it doesn't

**Applies when:**
- The product only delivers value through physical-world execution (ride-sharing, iBuying, food delivery, logistics, healthcare services)
- The company has geographically distributed operations that product in HQ cannot observe directly
- You are deciding where to invest scarce engineering capacity

**Does not apply when:**
- The product is pure software with no operational dependency
- The business has already fully automated its operations and ops teams are maintenance-only
- You are building a horizontally scaled SaaS product with no real-world execution component

## Signature questions

1. Where in our business does technology create *unique* leverage — and are we actually investing there, or spreading thin?
2. What does our ops team know that our product team doesn't? Is there a formal feedback loop, or is that insight stuck in field reports?
3. When we say ops is "inefficient," do we mean it's the wrong tool for the job, or do we mean we haven't yet built the technology to replace it?
4. What is the signal that tells us we've hit the ops-to-tech transition point for a given process?
5. If our product team paused entirely for a quarter, which parts of the business would keep running — and what does that tell us about where tech leverage actually lives today?

## Anchor quotes

> "Uber always has this mentality and Opendoor does too of like a twin turbine jet plane where you can fly the plane on one engine for a little bit if you need to, but it's operating most efficiently and effectively if both are working together."
— Brian Tolkin (00:00:03)

> "A PM sitting in San Francisco can't be in Opendoor's case 50 markets, walking houses every single day — in Uber's case, whatever, a thousand cities understanding the nuances of safety in South America — and it's just not possible, but what you can do is foster a really good relationship and a really good feedback loop of how people who do deeply understand those things can help give insights."
— Brian Tolkin (00:07:50)

> "Most of the engineering effort for Uber was on the dispatching system and the pricing system. That's just where the leverage was at the time, given the scarcity of resources."
— Brian Tolkin (00:18:15)

> "Computers are deterministic, but humans aren't. And so building products that have a little bit more flex or a little bit more fail safes in case those things happen becomes a little bit more of a paramount."
— Brian Tolkin (00:19:11)

## Common misuse

Tolkin explicitly warns against treating operations as a sign of inefficiency to be eliminated. The failure mode is seeing ops as a temporary crutch — what he calls the "Casey Winters hot take" view that operations is always a proxy for something not yet automated. His response: that framing is only valid if you define the *same* ops team doing the *same* tasks forever. The correct model is that ops teams move to the *next unsolved problem* as technology absorbs the previous one. The other misuse is pouring scarce engineering into the wrong leverage point — building internal tooling or growth infrastructure before the core matching/pricing/transaction loop is solid.
