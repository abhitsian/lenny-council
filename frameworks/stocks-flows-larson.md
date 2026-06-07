---
framework: "Stocks and Flows (Systems Thinking for Org Debugging)"
owner: "Will Larson"
domain: [systems-thinking, engineering-strategy, organizational-design, hiring-pipeline, performance-management]
episodes:
  - title: "The engineering mindset | Will Larson (Carta, Stripe, Uber, Calm, Digg)"
    url: "https://www.youtube.com/watch?v=Z9ftpRhRiJE"
    date: "2024-01-07"
feeds_skills: [spec-review, critique, ideation-memo]
related: [eigenquestions-mehrotra, build-trap-perri, product-strategy-bavaro]
confidence: high
---

## One-liner

Model organizational problems as stocks (things that accumulate) and flows (movement between stocks), then compare the model against reality to find where your mental model is wrong — not where reality is wrong.

## The framework

Larson grounds the framework in Donella Meadows' *Thinking in Systems*. The mechanics:

**Stocks** are quantities that accumulate over time — candidates in a hiring pipeline, fish in a lake, incidents open at Stripe, engineers on a team.

**Flows** are rates that move things between stocks — sourcing rate, offer-acceptance rate, reproduction rate, incident remediation rate.

To apply it:
1. Name the stocks relevant to your problem.
2. Name the inflows and outflows between them, and what determines each rate.
3. Build the simplest possible model.
4. Pull historicals from your actual systems (ATS, dashboards, incident logs).
5. Find where the model and reality diverge — that gap is where your mental model is wrong and where the real work is.

Applied to a hiring pipeline, the model exposes whether the bottleneck is insufficient sourcing (not enough candidates entering), poor interviewer conviction (candidates stacking up before offers), or weak closing (offers not converting). Each diagnosis points to a different intervention.

**A companion principle Larson calls "boring strategy":** good engineering strategy is almost always boring. It constrains decisions rather than expanding them — "we only use the tools we have today," "we run a Ruby monolith," "no cloud." Boring strategies focus energy on what the company actually values. Good strategy tells you what you won't do.

## When it applies / when it doesn't

**Applies when:** you have a complex, multi-stage process where the bottleneck isn't obvious — hiring, incident management, onboarding funnels, team capacity planning. Anywhere you can pull conversion or accumulation data.

**Does not apply when:** the problem is fundamentally ambiguous or qualitative — culture issues, interpersonal conflict, strategic direction. Also watch out when the model starts to become the point. Larson describes getting stuck at Stripe doing endless incident measurement without ever improving the incidents. The model is a means to diagnosis, not a substitute for action.

## Signature questions

1. What are the stocks in this system and what do they accumulate?
2. What determines the rate of each flow between those stocks?
3. Where does your model predict behavior that diverges from what you're seeing in the data?
4. Is reality wrong, or is your model wrong? (It's always the model.)
5. Will anyone remember what we decided here in six months — or are we measuring when we should be cutting?

## Anchor quotes

> "Reality is never wrong. Your model is always wrong if it's in conflict with reality. But that conflict, that gap is really interesting and that's where you can learn."
> — Will Larson (00:10:25)

> "Systems thinking is basically you try to think about stocks and flows. So stocks are things that accumulate and flows are kind of the movement from a stock to another thing."
> — Will Larson (00:11:41)

> "Good strategy is so boring. It's hard to talk about. For example, on the engineering side of thing, a common strategy that's really good but very boring is we only use the tools we have today."
> — Will Larson (00:19:39)

> "The goal of good strategy is not to appease everyone. The goal of good strategy is to dictate how we invest the limited capacities we have or the limited capabilities we have into the problems we care about."
> — Will Larson (00:24:02)

## Common misuse

The failure mode Larson names explicitly: getting so deep in the model that you forget to act. At Stripe, the incident management team spent months measuring and analyzing without shipping any actual improvements. He calls this "measure twice, cut once" taken to its broken extreme — "you don't measure infinite times and never get to cut." The model is a diagnostic instrument. The moment you have enough signal to know where the bottleneck is, stop refining the model and go fix the bottleneck.

A secondary misuse: treating good strategy as something exciting. Larson warns that engineers often resist boring constraints (no new databases, stick to the monolith) precisely because those constraints feel like a loss of control. They aren't — they're the mechanism that focuses energy. When a strategy feels too boring to talk about, that's usually a sign it's working.
