---
framework: "Frictionless 7-Step Developer Experience Framework"
owner: "Nicole Forsgren"
domain: [developer-experience, productivity-metrics, ai-era-engineering, organizational-change, measurement-strategy]
episodes:
  - title: "How to measure AI developer productivity in 2025 | Nicole Forsgren"
    url: "https://www.youtube.com/watch?v=SWcDfPVTizQ"
    date: "2025-10-19"
feeds_skills: [spec-review, ideation-memo, critique]
related: [dora-metrics, space-framework]
confidence: high
---

## One-liner

A seven-step process for setting up or improving a developer experience program — starting with listening, building on quick wins, using data to prioritize, and communicating value in the language leadership already uses.

## The framework

The seven steps as Forsgren names them:

1. **Start the journey** — do a listening tour with developers, ask what's broken, synthesize what you learn, and map the current workflow and toolchain.
2. **Get a quick win** — start small, pick a project with visible impact, then share the outcome broadly to build momentum.
3. **Use data to optimize** — establish a data foundation, surface metrics already in the system, and run lightweight surveys (ask developers to name their top 3 friction points and how often each blocks them).
4. **Decide strategy and priority** — with baseline data in hand, use an evaluation framework to decide what to tackle next from the remaining backlog.
5. **Sell your strategy** — get feedback on the plan, then communicate it in terms that resonate with your audience. Use the language leadership is already using: "velocity," "transformation," "profit margin."
6. **Drive change at your scale** — if you have local scope, focus on grassroots, team-level wins (cleaning up test suites, fixing a single process). If you have global scope, leverage top-down changes (org-wide process overhaul, provisioning environment cleanup). Use both levers when you're in the middle.
7. **Evaluate progress and show value** — measure outcomes, communicate them, then loop back to step one.

The framework runs alongside three cross-cutting practices: resourcing it properly, treating DevEx as a product (identify users, create MVPs, iterate, sunset what no longer drives decisions), and applying a PM lens throughout.

## When it applies / when it doesn't

**Applies when:**
- A team or org is starting or scaling a developer experience program
- Engineering productivity feels stuck but the root cause is unclear
- Leadership wants ROI from AI tooling investment but has no baseline to measure against
- A PM or TPM is being asked to help unblock engineering teams

**Does not apply when:**
- The problem is purely a technical architecture decision — the framework is about program design and organizational change, not system design
- The team is already at a mature DevEx state with established measurement and feedback loops — at that point, you're in continuous improvement mode, not setup mode
- The bottleneck is product strategy, not developer friction — Forsgren is explicit: "We can ship trash faster every single day. We need strategy and really smart decisions to know what to ship."

## Signature questions

1. Before you reach for a tool or automation — have you actually talked to developers about what's slowing them down?
2. What does leadership keep saying? "Velocity"? "Margin"? "Transformation"? Have you framed your DevEx metrics in that language?
3. Of all the friction you've found, what's the one thing you could fix this week that would make a developer's day noticeably better?
4. Are you measuring satisfaction or happiness? (They're different — satisfaction is scoped and actionable; happiness is too broad to move with a DevEx program.)
5. For every metric you're collecting, can you answer a decision with the data? If not, why are you collecting it?

## Anchor quotes

> "Most productivity metrics are a lie. If the goal is more lines of code, I can prompt something to write the longest piece of code ever. It's just too easy to gain that system."
— Nicole Forsgren (00:00:42)

> "We can ship trash faster every single day. We need strategy and really smart decisions to know what to ship."
— Nicole Forsgren (00:00:18)

> "Now we can also make a 45-minute work block useful because getting into the flow is actually kind of handed off, at least, in part to the machine — or the machine can help us get back into the flow by reminding us of context and generating diagrams of the system."
— Nicole Forsgren (00:20:05)

> "If you're just starting, I would do surveys because surveys can give you a nice overall view of the landscape quickly so that you know where the big challenges are... Let them pick three, just three. Of those three, how often does this affect you? Is this hourly? Is this daily? Is this weekly?"
— Nicole Forsgren (00:53:10)

## Common misuse

The failure mode Forsgren calls out most explicitly: jumping straight to tools and automation before listening. Companies default to building the thing that's easy to build or that someone on the team personally experienced as painful — not the thing developers actually need. The other version of this is measuring what's convenient (lines of code, number of PRs) rather than what drives decisions. She also warns against conflating AI productivity gains with DevEx improvements when reporting impact — disclose both contributors, but don't let the attribution gap stop you from showing value.
