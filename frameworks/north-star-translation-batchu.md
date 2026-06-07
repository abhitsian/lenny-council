---
framework: "North Star Metrics with Translation Layers"
owner: "Sri Batchu"
domain: [growth-strategy, metrics-and-measurement, organizational-design, scaling-efficiency]
episodes:
  - title: "Lessons from scaling Ramp | Sri Batchu (Ramp, Instacart, Opendoor)"
    url: "https://www.youtube.com/watch?v=RcYCU5UAZOk"
    date: "2023-06-25"
feeds_skills: [ideation-memo, spec-review, critique]
related: [growth-loops-rajaram, eigenquestions-mehrotra]
confidence: high
---

## One-liner

Anchor all sub-team work to a single north star metric, then quantify how each team's local metric converts into that north star — so resource allocation across teams is decided on a common currency rather than gut feel.

## The framework

Sri calls the linking mechanism a **translation layer**: for every sub-team metric, you calculate how one unit of movement in that metric translates into movement on the north star. At Instacart, the north star for growth was monthly active orderers (MAO). A checkout performance team owned app load time; the translation layer expressed what shaving two seconds off load time was worth in MAO. Every sprint plan and resourcing decision rolled up to that same MAO number.

The two-metric structure he recommends:

1. **Volume metric** — something motivating, intuitive, directly movable by the growth team. Must be close enough to user behavior that individual teams can see their fingerprints on it. (Not revenue — too lagged, too many hands touching it.)
2. **Efficiency metric** — payback period on contribution margin. Not CAC, not LTV/CAC. Payback period forces you to use recent, real data rather than assumption-heavy forecasts.

Operating cadence:
- Sub-teams track their own local metric day to day.
- For planning and cross-team prioritization, everything is converted to the north star via translation factors.
- Translation factors are updated every six months as new data comes in.
- Long-run holdouts by surface area let you validate cumulative impact of the translation estimate against real MAO movement.

The north star also shapes **velocity culture**: at Ramp, the north star is dollars of SQL pipeline, and the team tracks it in two-week sprints with marketing and product teams planning together in the same cycle — not in separate silos.

## When it applies / when it doesn't

**Applies when** you have multiple sub-teams (three or more) each working on different parts of the funnel or product surface. The translation layer is the coordination mechanism; without multiple teams competing for resources, you don't need the overhead.

**Less relevant when** you're early stage with one or two people working on growth — the cognitive overhead of formalizing translation factors outweighs the benefit. Sri notes this becomes far more important as companies scale, because "there's more teams to prioritize and more resources to cross-allocate."

**Watch the lag**: if your north star is too close to revenue (e.g., ARR), individual teams can't see how their daily work connects to it. If it's too close to an input metric (e.g., page impressions), it loses meaning as a company-level signal. You're looking for something "somewhere in between."

## Signature questions

1. Can every person on your growth team, including someone working on a micro-improvement like checkout load time, tell you how their metric moves the company's north star — with a number attached?
2. When two teams compete for the same engineer, are you deciding based on which project has higher MAO (or SQL, or MAU) per resource, or based on advocacy and seniority?
3. When did you last update your translation factors? Are they based on last cycle's data or something older?
4. Are you measuring payback period on contribution margin, or are you defaulting to CAC because it's easier to pull?
5. Are your marketing and product teams planning in the same sprint cycle, or are they running separate processes that sync only at QBRs?

## Anchor quotes

> "We created via the finance and data team, a translation layer for every team's metric into MAO. It would be like if you got one extra weekly order because of your checkout flow from the same customer, it would have point X impact on the company's MAO and then you would just roll up all project plans as well as project impact back into this singular MAO metric. And the other benefit of doing something like that is that it also helps you cross-prioritize much easier."
— Sri Batchu (00:34:13)

> "The ones that are obvious that are going to have big impact becomes clear even if the measurement framework isn't perfect. And so that's what we use. And the other thing that we just had as cadence is we would actually update all of the translations every six months for the new planning cycle based on new information that we knew on how moving X impacts MAO."
— Sri Batchu (00:36:29)

> "We don't work in years, quarters, weeks, we work in days. Each day matters and so never put out something tomorrow that you know can get done today."
— Sri Batchu (00:17:28)

> "The team on their day-to-day for their sprints, whatever are looking at their own metric. But for the purpose of planning and resource allocation and reporting, we would use the translation layers to actually just look at everything on a MAO basis."
— Sri Batchu (00:35:36)

## Common misuse

The framework fails when teams treat the translation factor as precise rather than directional. Sri is explicit: "You can have a financial plan in Excel and the reality can diverge quite a bit. The only thing you can be certain of is that you're not going to accomplish exactly the plan." He uses the translation to eliminate obvious losers and surface obvious winners — not to adjudicate marginal calls. Marginal decisions (within 5–10% of each other on the MAO scale) still require judgment. Using translation factors to force-rank those close calls adds false confidence and breeds resentment when reality diverges.

A related failure mode: setting a north star that the growth team cannot actually move. Revenue is the canonical trap — important to the company, but too lagged and too influenced by factors outside the growth team's control. The north star needs to be something the team "can directly impact."
