---
framework: "Three-Layer AI Product Utility Model + Strategic Differentiation"
owner: "Mike Krieger"
domain: [AI product strategy, differentiation, developer platforms, protocol design]
episodes:
  - title: "Anthropic's CPO on what comes next | Mike Krieger (co-founder of Instagram)"
    url: "https://www.youtube.com/watch?v=DKrBGOFs0GY"
    date: "2025-06-05"
feeds_skills: [ideation-memo, spec-review, critique, first-principles]
related: [eigenquestions-mehrotra, build-trap-perri]
confidence: high
---

## One-liner

Useful AI products require three converging layers — model intelligence, context/memory, and intuitive UI — and the companies that win differentiate by doubling down on what they actually are rather than chasing what others are.

## The framework

Krieger articulates two interlocking models that he uses together:

**Layer 1 — The AI utility equation (three parts)**

1. **Model intelligence** — the raw capability of the underlying model. Improvable through research and training, but largely shared across frontier providers.
2. **Context and memory** — giving the model the right inputs at the right time. MCP is the protocol attack on this layer. Without it, every integration gets rebuilt from scratch. With it, a model can pull from Slack, Google Drive, internal docs, and real-time signals in a composable, repeatable way. "The difference between a good answer and a bad answer" lives here.
3. **Applications and UI** — the surface through which users interact. Includes discoverability of integrations, workflow design, and whether the product makes capabilities comprehensible.

All three layers must converge. A brilliant model with wrong context gives a bad answer. Right context through an unusable UI goes unused.

**Layer 2 — Strategic differentiation: embrace who you are**

Identify what your company can be uniquely good at — given founder personality, model strengths, distribution, and brand — rather than chasing competitors' game boards. Krieger calls this "looking yourself in the mirror." For Anthropic, this means leaning into the builder brand, agentic capabilities, and developer relationships rather than trying to out-consumer ChatGPT.

Paired tactic: identify the "overhang" — the delta between what the models can do and how they're actually being used daily. Large overhang means there's a product job to do in making capability visible and comprehensible.

**The product team's durable role (as AI handles more)**

Three areas where product still adds unique value as AI writes more code:
1. **Comprehensibility** — making powerful capabilities understandable and accessible to non-power users.
2. **Strategy** — deciding where to play, what to build, how to win. AI can assist, but the judgment call still requires product.
3. **Opening eyes to possibility** — showing customers what the tools can actually do, closing the overhang gap.

## When it applies / when it doesn't

**Applies when:**
- Deciding where to invest product resources across a crowded AI space with many capable incumbents.
- Diagnosing why an AI product isn't working despite good model quality — usually a context/memory or UI failure, not model quality.
- Evaluating whether a feature should be a product build or an MCP exposure.
- Deciding which product team configuration produces the most leverage (answer: embed product in model/research, not just in UI).

**Does not apply when:**
- You are a pure API consumer with no ability to influence the context or training layer — the three-layer model is most useful for builders with some control over multiple layers.
- Differentiation is being used to rationalize avoiding a competitive market entirely. The framework is about honest self-assessment, not market retreat.

## Signature questions

1. Of the three layers — model, context/memory, UI — which one is actually the bottleneck for your product right now? Are you working on the right one?
2. What is the overhang in your product? What can your model do today that most of your users have never discovered?
3. Are you leaning into what you actually are — your real strengths, brand, and market position — or are you building toward what a competitor already is?
4. Should this be a product feature or an MCP? Are you rebuilding integrations from scratch that should be a protocol?
5. Where are product people sitting in your org? Are they embedded in model/research work, or are they only downstream of it?

## Anchor quotes

> "For utility of AI products, it's three part. One is model intelligence, the second part is context and memory, and the third part is applications and UI and you need all three of those to converge to actually be a useful product in AI."
> — Mike Krieger (00:54:49)

> "The difference between the right context and not. It's entirely the difference between a good answer and a bad answer."
> — Mike Krieger (00:55:44)

> "Instead, look yourself in the mirror and embrace who you are and what you could be rather than who others are is maybe the way I've been looking at it."
> — Mike Krieger (00:44:41)

> "We call it overhang. The delta between what the models and the products can do and how they're being used on a daily basis. Huge overhang. So that's where still a very, very strong necessary role for product."
> — Mike Krieger (00:26:15)

## Common misuse

Krieger explicitly warns against **making the "other mistake"** — optimizing toward whatever the market leader is doing rather than what your own position, capabilities, and brand make you uniquely suited to do. He says about Anthropic: "I came in, everybody expected me to just go super, super hard on consumer and make that the thing and again, would make the other mistake." The failure mode is treating competitor behavior as your product strategy. The fix is honest self-assessment of what you can win at, then doubling down on that.

A secondary misuse: treating the MCP/context layer as optional or as a future concern. Krieger treats it as the missing middle that determines whether a model's capability ever reaches the user. Skipping it means rebuilding every integration from scratch with no compounding.
