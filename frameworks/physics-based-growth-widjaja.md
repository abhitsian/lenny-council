---
framework: "Physics-Based Growth Model"
owner: "Crystal Widjaja"
domain: [growth-strategy, metrics-and-analytics, product-operations, scrappy-experimentation]
episodes:
  - title: "How to scrappily hire for, measure, and unlock growth | Crystal Widjaja, Gojek and Kumu"
    url: "https://www.youtube.com/watch?v=lYaiyi2ZX6Q"
    date: "2022-07-31"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [growth-loops-ries]
confidence: high
---

## One-liner

Before optimizing for growth, map the physics of your market, product, and model — then identify underutilized levers and change exactly one parameter at a time.

## The framework

Crystal calls this a "logical process" she developed at Gojek and later formalized with Reforge. It runs in two steps:

**Step 1 — Map the physics**

Identify the immutable constraints of your current system across four dimensions:
- **Market**: Who are your users and supply-side (e.g., drivers, merchants)? What channels exist?
- **Product**: What does the product currently do, and what loops already run?
- **Model**: How does money flow? What incentive structures exist?
- **Channels**: How do users discover and return? (At Gojek, a key insight was that drivers wearing branded jackets in traffic were a physical acquisition channel, not a digital one.)

The goal is to surface what is actually working and what levers exist that you haven't pulled yet.

**Step 2 — Find the underutilized lever, change one thing**

Once you have the physics mapped, look for a lever that fits the existing model without requiring multiple variables to change simultaneously. At Gojek, Crystal's team wanted to grow GoPay (the e-wallet). Rather than building new acquisition campaigns, they found drivers were an underutilized lever: a rider was literally a captive audience for a sales pitch. They built a small backend check — if the passenger had never topped up GoPay, the driver got an incentive message to sell them on it. That one lever accounted for 60% of GoPay acquisition.

The discipline: never change multiple parameters at once. If the experiment requires four things to go right simultaneously, you're betting on too many unknowns.

**Secondary framework — Measurements vs. Insights**

Most analytics work fails because teams track KPIs (measurements) rather than instrumenting user journeys with context (insights). A measurement is an observation without a "why." An insight pairs the observation with enough context to act on it. Good instrumentation means attaching properties to every event — not just "user landed on map" but also: how many drivers visible, surge pricing active, city, voucher in wallet. The properties are what let you ask why.

## When it applies / when it doesn't

**Applies when:**
- You have a working product with real users and you're looking for the next growth unlock
- You're allocating growth investment and need a principled way to sequence bets
- Retention or conversion is stalling and the cause isn't obvious

**Doesn't apply when:**
- You have no data at all (pre-product); at that stage, run Wizard of Oz tests first — even 30 data points beat zero
- The market itself is shifting and your physics are genuinely changing; in that case, the constraint mapping needs to be redone before picking levers
- The constraint is copy or onboarding clarity — that's a simpler fix (change the copy) and doesn't require a full physics analysis

## Signature questions

1. What are the physics of your current market, product, model, and channels — what is immutably true right now?
2. Which levers exist in your current model that you have never actually pulled?
3. Are you about to change one parameter or four? If four, which one would you change first if you could only pick one?
4. Is your analytics tracking measurements or insights — do your events have enough properties to tell you *why* a user did or didn't convert?
5. When a user drops off at a specific step, do you know the context of that moment (what they saw, how many options they had, what price they faced)?

## Anchor quotes

> "We are not wizards. It's very hard to move the physics of a universe when you are trying these new things. So start with what currently works and currently exists and where you think the biggest constraint is or the best lever is, and then fix that one piece because the entire universe isn't exploding."

— Crystal Widjaja (00:34:15)

> "When we looked at our model this way, we actually realized we had underutilized the driver's capacity to drive our growth. Pun definitely intended... There was no change to the physics, it was a lever usage."

— Crystal Widjaja (00:32:59)

> "Measurements do not equate to insights. A measurement would be an observation. It's a data point in your database... it's not an insight because it doesn't have context. It doesn't give you information that lets you act on it and better understand the problem."

— Crystal Widjaja (00:41:17)

> "The symptom of a bad data tracking approach is you have a ton of rows with a ton of events, but every event has one property or no property being tracked."

— Crystal Widjaja (00:44:33)

## Common misuse

Crystal explicitly warns against grasping at brand new features with no data: "I see a lot of founders grasping at straws. There'll be this brand new feature that does something different from what people are already doing on our app, like this will make things work. But they don't have any Wizard of Oz test, they haven't proven that people want to do that." The failure mode is skipping the physics mapping entirely and jumping to feature bets — which changes multiple parameters at once and makes it impossible to know what actually moved the needle.

A second misuse: tracking KPIs instead of instrumenting user journeys. Teams measure "retention" as a single number rather than asking what specific behavior precedes or blocks it. "Retention" is too coarse — it's like asking someone to think of everything orange. The sandbox constraint (think of everything orange *in a construction site*) is what turns a vague metric into an actionable hypothesis.
