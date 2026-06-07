---
framework: "Design for the Most Complex Use Case First"
owner: "Jeremy Henrickson"
domain: [platform-products, compound-startups, technical-architecture, scaling]
episodes:
  - title: "Moving fast and navigating uncertainty | Jeremy Henrickson (Rippling, Coinbase)"
    url: "https://www.youtube.com/watch?v=CsruQYKISYI"
    date: "2023-06-04"
feeds_skills: [spec-review, critique, first-principles]
related: [build-trap-perri, compound-startup]
confidence: high
---

## One-liner

When building platform products, architect for the hardest customer scenario first — not the simplest MVP — so you don't bake in technical assumptions that become impossible to unwind later.

## The framework

Henrickson describes this as a deliberate counter-move to MVP-first thinking, specifically for compound or platform products where a single system of record is the core differentiator.

**Step 1 — Identify the most complex customer scenario.** Before writing any code, ask: what does this product look like for the hardest, highest-stakes use case? For payroll, that meant a 10,000-person global company with employees across countries, each with distinct tax, compliance, and HR requirements — not a two-person startup.

**Step 2 — Design the data model and architecture to accommodate that case.** Even if the first version doesn't serve that case fully, the platform must not structurally prevent you from getting there. At Rippling, this meant building global payroll for six structurally different countries simultaneously, rather than copying the US system and localizing one country at a time.

**Step 3 — Make a deliberate product decision about what to ship first — but keep the architecture intact.** The framework allows you to say "we won't support this edge case in v1" while ensuring the underlying system can reach it later. The product scope narrows; the technical foundation does not.

**Step 4 — Use the 80/20 split as a health check.** For global payroll, ~80% of the system lives in the shared platform; ~20% is country-specific configuration. That 20% can be managed by compliance or legal teams, not engineers. If you'd built country-by-country, you'd own 100% of maintenance at high engineering cost.

## When it applies / when it doesn't

**Applies when:**
- You're building a compound or platform product where multiple downstream products share a common data layer
- Your product category has known complex edge cases (global payroll, identity and access management, device management across OS types)
- Architectural lock-in has real downstream cost — i.e., a wrong early assumption compounds over months or years of building on top of it
- You already have enough market context that you know the complex use cases exist; they're not hypothetical

**Does not apply when:**
- You're a zero-to-one company with no product-market fit signal and no market validation yet — Henrickson explicitly says MVPs "have their place" for truly early-stage companies
- The product doesn't depend on shared data or platform infrastructure (standalone tools, point solutions)
- You're in a domain with high uncertainty about what the complex use cases even are (crypto markets, novel consumer behavior)

## Signature questions

1. If your largest, most operationally complex customer needed this product at full scale, what would break about what you're about to build?
2. What architectural assumptions are you making today that will be impossible to unwind six months from now?
3. What is the 80% of this system that should live in the shared platform, and what's the 20% that's genuinely configuration or variation?
4. Are you solving the simple cases because they're the right starting point, or because you're avoiding the hard thinking about the complex ones?
5. What does "adding a country" (or equivalent expansion) cost you after you've shipped v1? Is that number going up or down over time?

## Anchor quotes

> "A minimum viable product would do a disservice to both our customers and to the very team that was building it... when you design a minimum viable product, you're optimizing for speed. And in that set of optimizations, you are minimizing the deeper product thinking about what can fully differentiate our product... it leads to building the wrong thing technically."

— Jeremy Henrickson (00:18:16)

> "If you're only thinking through the simple cases and you're an engineer and no one's pushing you on saying, 'Wait, what about that healthcare hospital administration case where it's mission-critical life,' then you're going to make a different set of architectural assumptions, and then you're going to build on those and you're going to build on those for six months, nine months a year, and you'll have dozens or hundreds of assumptions built on top of those. And it's extremely difficult to unwind those decisions once you've built them into the product."

— Jeremy Henrickson (00:19:03)

> "What we did is we said, look, we need to launch in six countries and these are six super different countries... And what it means is that now our global payroll system, adding a country is — it's not easy, but it's a lot easier than it would've been if you had to continue to stamp out and replicate and then of course maintain all of these things that have very little underlying connectivity. And instead, what we have is 80% of the system is baked into our global payroll platform, and then the 20% is country-specific."

— Jeremy Henrickson (00:21:39)

> "Sure, understand those simple cases... but also understand what it would mean to have 10,000 people globally around the world with this ridiculously hard use case. What's the model that would support that? And let's make sure that as we're doing the technical and product design for this thing, that it accommodates that view, even if we're not going to support it in the first version... Does that take a little more time? Sure, yeah. But does it save you time in the long run? Absolutely."

— Jeremy Henrickson (00:19:38)

## Common misuse

The failure mode Henrickson explicitly warns against is applying MVP-first thinking to platform or compound products and then spending months building on top of wrong architectural assumptions. He's not anti-speed — Rippling is notable for moving fast. The trap is treating speed and architectural depth as a trade-off. In his framing, skipping the complex-case analysis creates an illusion of speed that costs far more later when teams have to unwind hundreds of compounded decisions. A secondary misuse: applying this framework in genuinely uncertain zero-to-one contexts where the complex use cases aren't yet known. The framework requires that you already understand what hard looks like.
