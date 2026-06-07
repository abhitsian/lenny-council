---
framework: "Absolute Funnel Numbers (Growth Metrics Incentive Framework)"
owner: "Archie Abrams"
domain: [growth-strategy, metrics-and-analytics, organizational-incentives, funnel-optimization]
episodes:
  - title: "How Shopify drives growth at scale | Archie Abrams (VP of Product & Head of Growth, Shopify)"
    url: "https://www.youtube.com/watch?v=LpbBzmXrzEY"
    date: "2024-03-31"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: []
confidence: high
---

## One-liner

Measure growth teams by the absolute count of users reaching each funnel stage, not by conversion rate percentages — because local rate targets create a perverse incentive to constrict the upstream step rather than actually help more people succeed.

## The framework

Archie Abrams calls this the shift from **local conversion rates** to **absolute throughput** at each stage.

**The core problem with rate metrics:** When teams own a slice of the funnel and are measured on conversion rate for that slice, the easiest way to hit the number is to make it harder to enter the stage before yours. Fewer people in means a higher rate out — and the team looks good on paper while total throughput falls.

**The replacement measure:** Instead of "what is my step's conversion rate?", ask "how many people in absolute terms made it through my step?" This reorients every team toward the same goal: get more people further through the journey.

**Why this works structurally:** Once a team thinks in absolutes, they quickly realize the most powerful lever they have is not local optimization but upstream volume. Lowering friction earlier in the funnel — even if it drops the conversion rate at their step — puts more people on the other side. The rate goes down; the count goes up; the business wins.

**The cohort value layer:** Shopify pairs this with long-term cohort GMV as the ultimate north star. Not retention rate, not per-merchant LTV on day 30, but the total GMV a cohort of merchants produces over three to five years. The power-law distribution within any cohort means a small number of high-growth merchants justify the whole acquisition cost — so the job is to let as many people in as possible, not to pre-screen for quality.

**Long-term holdout experiments:** To hold teams accountable to actual impact (not just short-term lift), Shopify re-examines every shipped experiment at three, six, nine, and twelve months. Roughly 30–40% of experiments that show short-term lift have no measurable long-term GMV impact — often because the initial result was a pull-forward effect, not incremental growth.

## When it applies / when it doesn't

**Applies when:**
- You have multiple teams owning sequential funnel stages with separate metrics
- Teams are hitting their local conversion goals but overall cohort quality or total activated users is flat or declining
- You're trying to grow top-of-funnel but the team responsible for the next stage resists because it will hurt their rate
- Your business monetizes on downstream success (payments, GMV, usage) rather than purely on subscription headcount

**Doesn't apply when:**
- You have a single team owning end-to-end conversion with no hand-off incentive problem
- Quality of input matters more than volume (e.g., high-touch enterprise with fixed sales capacity)
- You genuinely cannot measure downstream outcomes — absolute numbers only work if you can eventually connect them to real value

## Signature questions

1. Is each team in your funnel measured on a rate or a count? If a rate — what's the easiest way they could hit that rate without actually helping more users succeed?
2. If you made it significantly easier to enter the top of your funnel (and your conversion rate dropped), would your growth team celebrate or panic?
3. When you ship an experiment that shows lift, how long do you wait before declaring it a win? Have you ever gone back a year later and checked?
4. What percentage of your "winning" experiments from last year actually showed durable lift at 12 months?
5. Does your cohort analysis look at total value produced by the cohort, or average value per user? Which one masks the power-law winners?

## Anchor quotes

> "When you have teams naturally break up the world into different funnel stages or different points in the journey, it gets very seductive to look at my part of the funnel and what's my conversion rate through that part of the funnel... But in practice, it's actually almost always easier to just make it harder to do the thing right before your step in the funnel to increase your conversion rate."

— Archie Abrams (00:27:29)

> "So instead of I'm trying to convert a bunch of people, a conversion rate, I just want more people to get activated. And then once you start thinking that way, you realize actually the best way to get more people to get to a step sometimes, and often they just get more people in the door in the first place."

— Archie Abrams (00:28:23)

> "That will always hurt your conversion rate, but it may actually give you more people on the outside. And a lot of teams get very nervous, their retention rate went down, their LTV went down. Oh my goodness, is this going to affect our ability to pay? No, your CAC also went down by probably more."

— Archie Abrams (00:29:05)

> "I think it's in the 30 to 40% range... I think it actually trains, a lot of us in growth are looking at these short-term metrics. A lot of the time it's actually more pull-forward effect than you fully realize or an incremental user that's just really not worth that much."

— Archie Abrams (00:17:50 / 00:15:21)

## Common misuse

The failure mode Archie explicitly warns against is using this framework to justify shipping anything that increases volume regardless of quality. The principle is not "volume at all costs." It's that teams optimizing local conversion rates will **actively harm** total throughput through funnel constriction — and absolute count metrics prevent that specific perverse incentive.

A second misuse: treating short-term experiment lift as durable success. Archie's team ships neutral experiments (ones that show no short-term effect) when intuition says they serve merchants well — because they have seen enough cases where the six-month GMV curve tells a very different story from the two-week conversion metric. If you only instrument short-term rates and declare winners on day 21, you will routinely overestimate your own impact.
