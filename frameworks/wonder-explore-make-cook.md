---
framework: "Wonder-Explore-Make-Impact-Scale"
owner: "Megan Cook"
domain: [product-management, innovation-process, scaling-products, product-leadership]
episodes:
  - title: "Lessons from Atlassian | Megan Cook (Head of Product, Jira)"
    url: "https://www.youtube.com/watch?v=MQQ1wohqArk"
    date: "2024-02-04"
feeds_skills: [ideation-memo, spec-review, critique, first-pass-spec]
related: [build-trap-perri, cagan]
confidence: high
---

## One-liner

A five-stage gated innovation process — Wonder, Explore, Make, Impact, Scale — that starts new product bets with a single person and adds investment only as each stage proves the idea can become a business.

## The framework

The stages, as Megan names them:

1. **Wonder** — the initial idea. May be just one person, no formal team. Low investment, open question: is there something here worth exploring?
2. **Explore** — a small group (roughly three people) builds a prototype, talks to interested customers, and maps out what the roadmap could look like. Gate check: is there customer signal and a clear direction?
3. **Make** — a full team (around twelve people) builds the actual product. Prototypes give way to shippable software. More customers are onboarded and validated.
4. **Impact** — the product reaches self-sufficiency. Revenue covers the investment. Gate check: can it stand on its own?
5. **Scale** — full launch. The product goes on the website, resources expand, go-to-market turns on.

Each stage has an explicit gate: a decision-maker (typically someone accountable for that market) reviews whether to continue. The default is to move fast and either prove or disprove product-market fit — not to build indefinitely. Teams at early stages are deliberately shielded from the quarterly planning, business reviews, and governance that apply to mature products like Jira Software.

A secondary principle runs through all stages: hold new products to a different standard than core products. Atlassian's 125,000-customer Jira Software must be resilient and scalable; a Wonder-stage idea does not. Mixing those expectations slows the bet down and kills it.

An observed side benefit: early-stage teams tackling problems with fresh constraints often find solutions that feed back into core products. Jira Product Discovery's spreadsheet-style view of ideas, for example, is being pulled into Jira Software.

## When it applies / when it doesn't

**Applies when:**
- A large company wants to incubate new products without subjecting them to heavyweight enterprise process.
- The idea is unproven and needs fast iteration against real customers before significant resources are committed.
- There's internal signal (not just market research) that a customer segment is underserved — e.g., non-developer teams cobbling together workarounds inside an existing product.

**Does not apply when:**
- The company is a small startup where the entire org is already operating in startup mode — the framework is designed to protect a startup-within-a-company from the parent's process overhead.
- The goal is feature development inside an existing, mature product — standard roadmap prioritization is more appropriate there.

## Signature questions

1. At each stage gate: have we proved or disproved the hypothesis? Are we continuing for the right reason, or because we've sunk cost?
2. Are we holding this team to the standard of a mature product, or to the standard of proving product-market fit? (The second is the right standard at Wonder through Make.)
3. Where could this go in three to five years — and should that change how we structure or invest in it now?
4. Is the team small enough to move fast? Have we added people out of excitement rather than necessity?
5. What are we learning here that could be pulled back into our core products?

## Anchor quotes

> "We changed that to create really small groups with stage gates that we call wonder, explore, make, impact, and then getting to scale. And that meant to assess those bets at every stage. And the idea was to iterate really quickly, either to it not working out and proving that it couldn't be a business or iterate really quickly to yes it could and we should invest more in this."

— Megan Cook (00:51:24)

> "Impact could be I can be self-sufficient in the revenue that I'm generating, and scale is just really launching it to take off."

— Megan Cook (00:54:25)

> "When you get to this size, you've got quarterly planning and business reviews and all of these different process and you don't necessarily want to put your seed startup through that. It's not quite ready for that kind of thing."

— Megan Cook (00:55:42)

> "Where could this go in three years, five years? And should that change the way that you think about it now?"

— Megan Cook (01:08:21)

## Common misuse

The failure mode Megan names explicitly: letting the excitement of a promising early-stage idea push you to staff it up too fast. Adding four or five teams to a Wonder-stage bet introduces the same coordination drag that the framework is designed to avoid. Speed at early stages depends on staying small. Related: applying the resilience and scalability expectations of a mature, large-customer product to a team that is still trying to prove there's a business at all — that mismatch kills the bet before it can find product-market fit.

A subtler misuse she flags from her own failure: shipping something that proves out well in a narrow context without asking whether the underlying capability is 10x bigger than the product you put it in. She shipped automation inside Jira's workflow editor; it worked fine. Years later Atlassian acquired a company to get that same capability as a platform service for every product. The gate check "where could this go in five years" is meant to catch that.
