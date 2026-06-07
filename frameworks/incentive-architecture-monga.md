---
framework: "Incentive Structure as Architecture"
owner: "Sachin Monga"
domain: [product-strategy, incentive-design, business-model-architecture, user-control]
episodes:
  - title: "Building Substack | Sachin Monga (Substack, Facebook)"
    url: "https://www.youtube.com/watch?v=zKP2HrMc23s"
    date: "2022-10-30"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [growth-loops, category-design]
confidence: high
---

## One-liner

When the people building a product and the people using it want different things, the product degrades — so design the business model so their incentives point in the same direction.

## The framework

Sachin draws the parallel from Christopher Alexander's architectural critique of mid-century suburban development. The central insight: for thousands of years, people built houses they would also live in. Their incentives were aligned with quality. Mass-produced suburban development broke that — developers optimized for cost and throughput, not habitability. The result: houses no one actually enjoys.

He maps this directly to digital products:

1. **Identify whose incentives are in play.** Who builds the product? Who inhabits it? Are they the same party or different ones?

2. **Trace the misalignment.** Ad-supported platforms need to maximize time-on-platform and sellable attention. That goal often diverges from what users actually want — quality content, calm, relevance, control.

3. **Rewire the model before you rewire the product.** If the business model forces a wedge between builder and user incentives, no amount of product work fully closes the gap. Substack's subscription model makes writers and readers the paying customers — not advertisers — which realigns the whole system.

4. **Use control as a design test.** At each product decision point, ask: does this option give more control to the writer (or reader), or does it shift control to the platform? Sachin calls this the "control principle" — all else equal, choose the path that preserves user control.

5. **Validate the principle through features.** The recommendations feature is the proof case: rather than an algorithmic "you might also like" (platform-controlled), Substack built writer-curated recommendations (writer-controlled). It was harder to execute and Chris was skeptical it would work. It drove millions of new subscriptions.

## When it applies / when it doesn't

**Applies when:**
- You are choosing or reconsidering a business model and have latitude to change the revenue structure.
- You are making a product decision with two viable paths — one that concentrates control in the platform, one that distributes it to users.
- You're diagnosing why a mature feature or product feels "off" despite solid execution.
- You're at an ad-supported company trying to build user-first features and keep hitting walls.

**Does not apply when:**
- The business model is fixed and not up for debate — the framework diagnoses structural problems, not tactical ones.
- The product has no "inhabitants" distinct from builders (e.g., internal tooling used solely by the builders themselves).
- Short-term growth decisions where incentive alignment is a long-game concern, not an immediate one.

## Signature questions

1. Who builds this product, and who lives in it? Are they the same party, and if not, what does each party actually want?
2. What does our business model reward us for optimizing toward — and does that match what users come here for?
3. For this specific product decision, which option puts more control in the user's hands? Can we choose that path even if it seems harder to pull off?
4. If we insert this feature or mechanism, does the writer (or reader) still own the experience, or are we now the ones deciding what they see?
5. What would Christopher Alexander say about the space we're building? Would the person who inhabits it recognize the hand of someone who also inhabits it?

## Anchor quotes

> "If you think about why these houses all feel bad to live in, it's because the people building the houses now for the first time ever are different than the people living in the house. It's these developers, these real estate developers, these big companies, mass producing these houses. But for thousands of years, we've figured out what makes a good house. The people building the house are the people living in it and they get that, but now the incentive structure got changed and they messed everything up."
>
> — Sachin Monga (00:54:06)

> "I think there's a really interesting parallel there with the internet, specifically how the last decade or so has played out, where the people building the spaces that we occupy are operating under a very complicated incentive structure and it's leading to these suboptimal user experiences."
>
> — Sachin Monga (00:54:27)

> "Is there a way that provides more control to the writer or more control over the experience that the reader has to them? Is there a way that provides much less control? All things equal, do the one that holds constant this principle of control."
>
> — Sachin Monga (00:21:20)

> "We could have done something like that. But then going back to that principle of like, okay, well, if we were to do that... it's clearly a thing now where the writer who owns that space is not really in control over what the experiences that they're offering their readers."
>
> — Sachin Monga (00:25:32)

## Common misuse

The failure mode Sachin warns against is treating this as a product design principle alone — choosing user-control features while leaving the underlying business model untouched. The architectural metaphor is not about UI choices; it is about whether the revenue model structurally aligns builder and user outcomes. Substack's subscription model is the foundation; the control-first feature decisions follow from it. Applying the "give users more control" heuristic on top of an ad-supported model produces friction and internal contradiction, not real alignment. The business model has to move first.

A secondary misuse: using the principle to avoid shipping things that feel algorithmically complex. Sachin is not anti-algorithm; he's anti-misaligned-incentive. An algorithm that genuinely optimizes for what writers and readers want, under a subscription model, passes the test. The question is always whose interests the mechanism serves, not whether it involves machine learning.
