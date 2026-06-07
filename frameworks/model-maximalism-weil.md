---
framework: "Model Maximalism"
owner: "Kevin Weil"
domain: [ai-product-strategy, model-capability-thinking, rapid-iteration, future-building]
episodes:
  - title: "OpenAI's CPO on how AI changes must-have skills, moats, coding, startup playbooks, more | Kevin Weil"
    url: "https://www.youtube.com/watch?v=scsW6_2SPC4"
    date: "2025-04-10"
feeds_skills: [ideation-memo, spec-review, critique, first-principles]
related: [build-trap-perri, growth-loops]
confidence: high
---

## One-liner

Build AI products at the edge of what models can do today — because models improve on roughly three-month cycles, and a product that barely works now will suddenly shine when the next model drops.

## The framework

Kevin Weil names this "model maximalism" explicitly in the episode. Its operating logic has three parts:

**1. Accept the current ceiling without scaffolding around it**
When a model fails at something, the instinct is to build scaffolding — fallback logic, guardrails, compensating UX. Model maximalism says: don't over-invest there. The next model will make those failure modes disappear. Build for capability, not around incapability.

**2. Build on the edge, not the center**
If the product you're building is right at the edge of what current models can do, that's a signal you're building something right. A product that barely works today on the capability frontier will be a great product in two to three months when the next model ships.

**3. Iterate in public with the model's improvement**
OpenAI calls this "iterative deployment." Don't wait for perfection. Ship early, co-evolve with users as the model improves, and let the model's gains compound inside a product that already has users and feedback loops.

The underlying premise: models are improving at a pace with no historical analog. Weil's framing — "models are getting smarter, faster, cheaper, and safer every iteration" — means each three-month cycle is a step-function, not a marginal gain.

## When it applies / when it doesn't

**Applies when:**
- You're building consumer or developer-facing AI products where the bottleneck is model capability, not infra or distribution.
- The failure mode you're tempted to patch is something a smarter model would just get right.
- You're at a foundation model company or an early-stage startup where shipping velocity matters more than polish.

**Doesn't apply when:**
- The use case has a zero-tolerance failure mode (medical decisions, safety-critical systems). Weil acknowledges: "sometimes we do [build scaffolding] because sometimes there are kinds of errors that you just don't want to make."
- The product's core value depends on deterministic, reproducible outputs — where LLM fuzziness is structurally incompatible, not just a current-model limitation.
- You need to ship a product that works reliably at 95%+ today, not a product that will work at 95%+ in six months.

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

> "Every two months, computers can do something they've never been able to do before and you need to completely think differently about what you're doing."

— Kevin Weil (00:00:00)

## Common misuse

The failure mode Weil explicitly warns against is treating model maximalism as an excuse to skip evals. The framework is not "don't measure anything and trust the model will improve." It's "don't over-invest in scaffolding for current limitations while actively using evals to track where the model is on the capability curve." Weil makes this pairing explicit throughout the episode: iterative deployment and model maximalism only work when you know, via evals, which limitations are genuinely transient versus which are structural to your use case.

A second misuse: applying model maximalism to zero-tolerance contexts. Weil's own carve-out is clear — for some error types, you build guardrails regardless of model trajectory.
