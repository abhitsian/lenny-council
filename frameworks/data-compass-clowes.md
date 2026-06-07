---
framework: "Data as Compass, Not GPS + Information Shredders Model"
owner: "Shaun Clowes"
domain: [data-driven decision-making, AI product strategy, product management craft]
episodes:
  - title: "Why great AI products are all about the data | Shaun Clowes (CPO at Confluent)"
    url: "https://www.youtube.com/watch?v=yVS1gTAQYSU"
    date: "2024-12-29"
feeds_skills: [spec-review, critique, ideation-memo]
related: []
confidence: high
---

## One-liner

Data validates your thinking and feeds AI — it doesn't make decisions for you, and any AI product is only as good as the data pipeline behind it.

## The framework

Clowes splits data's role into two distinct jobs:

**1. Data as Compass (not GPS)**
Data tells you if what you just said is plausible or ridiculous. It does not tell you where to go. Treating it as a GPS — expecting it to hand you the answer — makes you either wrong (you misread what the data is actually measuring) or slow (you wait until you have certainty before moving). Your intuition is already a compressed summary of all the data you've seen. Use data to stress-test that intuition, not replace it.

The compass in practice:
- When data contradicts your gut, don't immediately trust the data — first assume something upstream is broken. Check what happened before the datapoint, what happened after, then go one level up to the business metric that actually matters.
- If your intervention works on 2% of users, it's likely noise regardless of statistical significance.
- If onboarding retention is up but ASP is down, you haven't won anything.

**2. LLMs as Information Shredders**
LLMs are synthesis engines, not knowledge bases. They only know what you trained them on or what you give them right now — and they forget it the moment the context ends. Information also has a decay rate: yesterday's competitor move is already less relevant than today's. This means:

- The bottleneck in any AI product is not the model — it's getting the right data to the model at the right time.
- 90% of the engineering calories in a real AI product go to data access, data quality, data timeliness, and data structure — not prompt design and not model selection.
- Models are largely substitutable. Data pipelines are not.

For PMs building AI products: before picking a model or tuning prompts, ask whether your data infrastructure can actually deliver fresh, structured, contextually linked data to the LLM when it needs it.

## When it applies / when it doesn't

**Applies when:**
- You're deciding whether to act on an experiment result — use the compass check (upstream, downstream, one level up).
- You're scoping an AI feature and debating model choice vs. data work.
- You're setting up an LLM-powered workflow internally (customer feedback synthesis, competitor analysis).
- You're evaluating a startup's AI differentiation — look at whether they have a data moat, not just a model.

**Does not apply when:**
- The decision requires no data at all — pure qualitative judgment calls.
- You're at the very beginning of a product, before you have any signal worth running through the compass.

## Signature questions

1. "When you look at that data result, what happened upstream of it — and does that look normal?"
2. "If your AI experience was impressive in the demo but broken in the field, where is the data coming from and how fresh is it?"
3. "Are you using data to find what you're hoping to see, or are you pushing it to show you where you're wrong?"
4. "What does your competitor's public positioning tell you about their internal strategy when you put it into an LLM and ask it to infer?"
5. "Is your PLG or product motion incentivizing someone — with actual incentives, not just intention — to track end-user success metrics?"

## Anchor quotes

> "LLMs can only be as good as the data they are given and how recent that data is. They're ultimately like information shredders. You can never have enough information to give to an LLM to truly gain its value."
— Shaun Clowes (00:20:28)

> "It's a data management problem. It's getting access to good data, getting access to high quality data, getting access to timely data and getting it to the LLM to get the LLM to make a smart decision. That's where 90% of the calories go."
— Shaun Clowes (00:23:21)

> "Data is more like a compass than a GPS. If you look at data as a way of giving you the answer, you're always wrong. You're always wrong or you're slow. Wrong or slow or sometimes both, because mostly data doesn't give you the answer. It just tells you if what you just said is ridiculous or there's potentially something there."
— Shaun Clowes (00:37:44)

> "If you're looking at a piece of data and the result tells you something that your intuition tells you is insanely wrong, like they probably not right. First, believe your intuition and go and prove yourself right."
— Shaun Clowes (00:39:35)

## Common misuse

Clowes explicitly warns against two failure modes that are mirror images of each other.

The first is data as oracle — bringing every decision to data and waiting for it to point the way. This bogs teams down and produces analysis with trucks driven through it: right numbers attached to the wrong question, without the upstream/downstream/one-level-up checks that determine whether the number means anything.

The second is applying LLMs to a weak data foundation and expecting model quality to compensate. Teams wire in a pipeline that pulls some data, assume the model will "figure it out," and spend the next year fighting data freshness, completeness, and structure problems. The model didn't fail them — they never built the actual product, which is the data infrastructure.
