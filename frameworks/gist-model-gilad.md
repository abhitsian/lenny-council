---
framework: "GIST Model: Goals, Ideas, Steps, Tasks"
owner: "Itamar Gilad"
domain: [product-management, prioritization, experimentation, strategy, okrs]
episodes:
  - title: "Becoming evidence-guided | Itamar Gilad (Gmail, YouTube, Microsoft)"
    url: "https://www.youtube.com/watch?v=aJWSn-tz3jQ"
    date: "2023-09-21"
feeds_skills: [ideation-memo, spec-review, critique, first-principles]
related: [eigenquestions-mehrotra, build-trap-perri]
confidence: high
---

## One-liner

A four-layer meta-framework — Goals, Ideas, Steps, Tasks — that forces product teams to build evidence into every layer of how they plan, prioritize, and ship, so that learning and building happen simultaneously rather than sequentially.

## The framework

GIST breaks product development into four distinct layers, each with its own failure mode and its own tools:

**Goals** — Define the end state you're trying to reach. Gilad separates two types of metrics: the North Star metric (how much value you're creating for users, e.g., messages sent, nights booked) and the top business KPI (what you capture back, e.g., revenue). A Metrics Tree connects these two top-level metrics down through sub-metrics to team-level levers, making alignment and impact estimation concrete rather than assumed.

**Ideas** — Evaluate hypothetical ways to achieve goals using ICE (Impact, Confidence, Ease), attributed to Sean Ellis. The key addition Gilad makes is the Confidence Meter: a scale from 0.01 (pure self-conviction, a pitch deck) up through team reviews, estimates, competitive data, user interviews, and finally to 10 (controlled experiment with clear results). The meter is meant to surface how little you actually know before you commit resources. Self-assigned high confidence scores are the primary failure mode here.

**Steps** — Validate assumptions before committing to a full build. Steps run from cheap (assumption mapping, business modeling, stakeholder review) through data work (surveys, interviews, field research) to fakes (Wizard of Oz, smoke tests, fake-door tests), rough builds (fish food — testing with your own team; dog food — internal preview), and finally experiments (A/B tests) and staged releases. The goal is to learn at the lowest cost before escalating investment.

**Tasks** — Manage delivery in Kanban or Jira. This layer is familiar to most teams. The problem Gilad identifies is that tasks get managed in isolation from the layers above, leaving engineers with no context about goals or why they're building. The GIST Board (a team-facing tool showing the current key results, active ideas with ICE scores, and next validation steps) bridges the planning world and the delivery world at the team level, reviewed every two weeks.

## When it applies / when it doesn't

**Applies when:** A product team is shipping things but can't show a clear line from features to outcomes. Roadmaps are feature-based, not outcome-based. Engineers are disengaged. Debates are settled by seniority, not data. The company is transitioning into or trying to rebuild modern product practice.

**Does not apply cleanly when:** You're pre-product-market fit — at that stage the goal is to find what creates value at all, and most of the metrics infrastructure Gilad describes doesn't yet have enough signal to be useful. Also not a substitute for strategy: GIST assumes a strategic context exists above it.

## Signature questions

1. What is your North Star metric — the specific measure of value you're delivering to users — and is it distinct from your revenue metric?
2. When you look at an idea you're confident in, what class of evidence is that confidence based on? Have you put it through the confidence meter honestly?
3. Are your roadmap items features to ship, or outcomes to achieve by a date? If features, what happens to learning if the feature ships but the outcome doesn't move?
4. How many steps could you run before writing a line of code to raise your confidence on this idea?
5. When engineers in your team pick up a task, do they know which goal it maps to and why this idea beat out the other options?

## Anchor quotes

> "GIST is not a brand new invention. It's a meta framework that puts in place a lot of existing methodologies. It's based on lean startup, on design thinking, product discovery, growth. There's a lot of all of these things here. It just tries to put them all into one framework or one model." — Itamar Gilad (00:22:43)

> "It wasn't really Gmail, it was just a facade of HTML and behind the scenes... some of us moved just the subject and the sender into the right place. So initially the interviewer kind of distracted them and then showed them their inbox and then the top 50 messages were sorted to the right place more or less if we got it right. And people were like, 'Wow, this is actually very cool.' But it gave us some evidence to go and say, 'Hey, we should try and build this thing.'" — Itamar Gilad (00:52:18)

> "Evidence is so powerful, that's why this is the principle I based the book on." — Itamar Gilad (00:18:33)

> "The metric is not how fast can we get the bits into production. It's about getting the right bits to production. It's about creating the outcomes that you need, the impact, and so it's about time to outcomes and I would argue that the evidence guided method is far more impactful. It's far faster, it's far more resource efficient than the opinion-based method." — Itamar Gilad (00:44:41)

## Common misuse

Gilad explicitly warns against two misuses:

**ICE without confidence calibration.** Teams score an idea 8 on impact and then give themselves 8 on confidence based on gut feeling. This collapses the whole system — the confidence score is supposed to reflect the class of evidence you have, not how convinced you feel. An opinion-backed idea should score 0.01 on confidence regardless of how excited you are.

**Steps treated as engineering milestones.** A step is not "design the onboarding wizard" or "build the backend for feature X." It's a learning milestone — you build something to measure a specific assumption. If a step doesn't answer a question, it doesn't belong on the GIST board.

**Release roadmaps alongside GIST.** If people know the goal is "launch X by October," learning stops. Outcome roadmaps ("by Q4 we want to reduce average onboarding time to under two days") preserve the learning orientation. Feature-launch roadmaps directly compete with evidence-guided practice.
