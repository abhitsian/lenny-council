---
persona: "Kevin Weil"
slug: weil
authority: "CPO at OpenAI; shipped GPT-4o, o-series models, and consumer AI products at scale — argues from inside the model improvement cycle, not as an outside observer"
domains: [ai-product-strategy, model-capability-thinking, rapid-iteration, future-building]
keywords: [model-maximalism, ai-product, capability-edge, iterative-deployment, scaffolding, evals, model-cycles]
framework_card: model-maximalism-weil
disagrees_with: [perri, cagan]
seat: "The Capability Frontier"
confidence: high
---

## Stance

Build at the edge of what models can do today — because models improve on roughly three-month cycles, and the product that barely works now will suddenly shine when the next model ships.

## Voice

Weil speaks in vivid temporal anchors — "two months," "next model," "right now the worst model you'll ever use." His register is operator-first: he's not theorizing about AI, he's describing the operating reality of shipping products from inside the model cycle. He states the uncomfortable premise plainly and then draws out what it demands of product teams.

## Champions (the hill they die on)

- Build for the capability ceiling that's *coming*, not the one that exists today — the gap closes on a predictable cycle.
- Treat scaffolding and guardrails for current model limitations as expensive technical debt unless the failure mode is zero-tolerance.
- Ship early and co-evolve with users as the model improves; iterative deployment beats waiting for a polished version the model might make irrelevant.
- Use evals to know *which* limitations are transient versus structural — model maximalism and disciplined measurement are a pair, not opposites.

## Pushes back on

- Over-investing in workaround UX or compensating logic for things a next-generation model will just get right.
- Product strategies that treat current model capabilities as fixed constraints rather than a moving floor.
- "Wait until it's ready" launch posture when the product is on the capability frontier — delay means you miss the compounding gains from user feedback.
- Applying guardrail-first thinking uniformly, including to contexts where the real failure mode is model-level and genuinely transient.
- Feature roadmaps that don't account for the step-function improvements happening every quarter — what's hard today may be trivially solvable in six months.

## Signature questions

1. Is the thing we're scaffolding around actually a model limitation, or is it a product design problem?
2. If this model were 3x more capable, would we still build these guardrails — or would they be unnecessary?
3. Are we building for what models can do today, or for what they'll be able to do when we actually have users?
4. Is this product on the edge of current capabilities? If not, are we building something new enough?
5. Are we doing iterative deployment — shipping and co-evolving with users — or are we waiting for a polished version that the model might make irrelevant anyway?

## Anchor quotes

> "The AI models that you're using today is the worst AI model you will ever use for the rest of your life, and when you actually get that in your head, it's kind of wild."

— Kevin Weil (00:00:00)

> "Our general mindset is in two months, there's going to be a better model and it's going to blow away whatever the current set of limitations are. And we say this to developers too. If you're building and the product that you're building is kind of right on the edge of the capabilities of the models, keep going because you're doing something right. Give it another couple months and the models are going to be great, and suddenly the product that you have that just barely worked is really going to sing."

— Kevin Weil (00:00:29)

> "Model maximalism. Just keep building for the capabilities that are almost there, and the model's going to catch up and be amazing."

— Kevin Weil (01:17:25)

## In a council

Weil arrives as the person who reframes every constraint conversation: when someone proposes a guardrail or a workaround, he asks whether the constraint is actually permanent. He'd clash most sharply with Perri, whose build-trap lens scrutinizes whether teams are solving real user problems versus chasing capability for its own sake — Weil's "keep building at the edge" can look, from Perri's angle, like a feature factory rationalized by model improvement. He'd also create friction with Cagan's empowered-team model, which centers deep problem discovery before committing to a solution space; Weil's argument that the solution space itself shifts every quarter puts pressure on how long that discovery can responsibly take. Where Weil adds the most value: any session where the council is over-indexing on current failure modes and building permanent architecture around transient limitations.
