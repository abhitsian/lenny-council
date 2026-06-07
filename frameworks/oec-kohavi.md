---
framework: "Overall Evaluation Criterion (OEC)"
owner: "Ronny Kohavi"
domain: [experimentation-strategy, metrics-design, long-term-vs-short-term-tradeoffs, data-driven-culture]
episodes:
  - title: "The ultimate guide to A/B testing | Ronny Kohavi (Airbnb, Microsoft, Amazon)"
    url: "https://www.youtube.com/watch?v=hEzpiDuYFoE"
    date: "2023-07-27"
feeds_skills: [spec-review, critique, ideation-memo]
related: []
confidence: high
---

## One-liner

Define a composite metric that ties a primary objective (revenue, conversion) to countervailing guardrail metrics (user experience, retention, churn cost) so short-term wins don't destroy long-term value.

## The framework

The OEC is the metric you declare before running an experiment — the thing you're actually optimizing for. Kohavi structures it as a **constrained multi-objective optimization problem**:

1. **Primary objective** — the outcome you want to move (revenue per query, conversion rate, nights booked).
2. **Guardrail metrics** — countervailing measures that cap the damage you're allowed to do to users (session success rate, time-to-successful-click, unsubscribe rate, churn).
3. **Constraint framing** — restate the problem as: "maximize the primary objective subject to guardrail metrics staying above a threshold," rather than "maximize revenue full stop."
4. **Long-term proxy** — the OEC should be causally predictive of lifetime value. If it isn't, you're optimizing for a local proxy that diverges from the business over time.

The OEC must be **directionally agreed upon** before experiments run. If half the room thinks more time on site is good and half thinks it's bad, the OEC is broken.

## When it applies / when it doesn't

**Applies when:**
- You can measure both the primary objective and meaningful guardrail signals within your experiment window (or model them from historical data).
- Your team ships frequently enough to accumulate experiment results — Kohavi's threshold is tens of thousands of users to start, 200,000+ users to detect effects at the 5% level.
- You're in a domain where multiple stakeholders could game a single metric (ads, email campaigns, recommendation systems).

**Does not apply when:**
- The decision is one-off and not repeatable (M&A, pricing architecture changes that can't be randomized).
- The team cannot agree on what "good" looks like — the OEC design work itself is the prerequisite, not an output.
- You're pre-product, with traffic too thin to detect anything meaningful.

## Signature questions

1. If someone proposed maximizing this metric alone, what would they do to game it — and how do we prevent that?
2. What happens to users six months after they convert? Does our OEC predict that outcome, or just the moment of conversion?
3. When we constrain the primary objective by guardrail metrics, which campaigns or features flip from positive to negative?
4. Is this OEC directionally unambiguous? If we move it up, does every stakeholder in the room agree that's better?
5. Are we running long-term holdout experiments or building models to validate that the short-term OEC predicts lifetime value?

## Anchor quotes

> "You can put more ads on a page and you will make more money. There's no doubt about it. You will make more money in the short term. The question is, what happens to the user experience, and how is that going to impact you in the long term? So we've run those experiments, and we were able to map out this number of ads causes this much increase to churn, this number of ads causes this much increase to the time that users take to find a successful result. And we came up with an OEC that is based on all these metrics that allows you to say, 'Okay, I'm willing to take this additional money if I'm not hurting the user experience by more than this much.'"
— Ronny Kohavi (00:28:53)

> "To me, the key word is lifetime value, which is you have to define the OEC such that it is causally predictive of the lifetime value of the user. And that's what causes you to think about things properly, which is, am I doing something that just helps me short term, or am I doing something that will help me in the long term?"
— Ronny Kohavi (00:32:05)

> "When we started to incorporate those formula, more than half the campaigns that were being sent were negative. So it was a huge insight at Amazon about how to send the right campaigns."
— Ronny Kohavi (00:35:14)

> "An OEC is bad if directionally, you can't agree on it."
— Ronny Kohavi (01:09:47)

## Common misuse

Kohavi's explicit warning: teams adopt a single metric they can easily measure and call it an OEC — most often revenue, conversion rate, or time on site — without adding countervailing guardrail metrics. This turns the OEC into a pure optimization target that gets gamed. The Amazon email team example is the archetypal failure: they credited every purchase that came from an email, with no cost for unsubscribes, so the team simply sent more email until spam ate the sender reputation. Adding the modeled cost of an unsubscribe (a few dollars per user) flipped more than half their campaigns from positive to negative overnight.

The secondary misuse is treating the OEC as a static definition. Kohavi ran deliberate experiments — increasing and decreasing ad load — to *build the mapping* between primary metrics and guardrail metrics. The OEC is a living calibration, not a one-time declaration.
