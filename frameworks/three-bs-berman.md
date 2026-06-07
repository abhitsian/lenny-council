---
framework: "The Three Bs Model (Behavior, Barriers, Benefits)"
owner: "Kristen Berman"
domain: [behavioral-economics-for-product, behavior-change-framework, behavioral-diagnosis, activation]
episodes:
  - title: "Using behavioral science to improve your product | Kristen Berman (Irrational Labs)"
    url: "https://www.youtube.com/watch?v=u53fplD_C30"
    date: "2022-10-02"
feeds_skills: [ideation-memo, spec-review, critique, first-pass-spec]
related: []
confidence: high
---

## One-liner

A three-part diagnostic for product behavior change: first name the exact behavior you want, then remove the logistical and cognitive barriers blocking it, then give users an immediate reason to do it today — not a future payoff.

## The framework

**B1 — Behavior**
Pick a single, uncomfortably specific action you want the user to take. Not an outcome, not a metric. The behavior. Berman's test: if you're not arguing with your teammates about which behavior to pick, you haven't gone specific enough. Example: "Within seven days of starting the app, the user completes two 10-minute workouts with two different instructors."

**B2 — Barriers**
Map every step between the user and the behavior, then identify what blocks them at each step. Two types:
- *Logistical barriers* — form fields, wait times, required choices, multi-step setup
- *Cognitive barriers* — uncertainty aversion, status quo effect, information aversion, optimism bias. Status quo is the most common: people tend to repeat what they did yesterday

The behavioral diagnosis is the artifact here: a 200–300 screenshot deck tracing the exact steps to the behavior and annotating the psychology active at each one.

**B3 — Benefits**
People are present-biased. They weigh today against today, not today against a future outcome. Design for immediate benefits — completion bias (the checkbox), social proof (a teammate sees I finished something), status signals — rather than the "real" long-term reason the product exists.

A sub-pattern called **Right for Wrong**: users do the right behavior for the wrong reason. Vaccines + free donuts. Voting + pizza at the poll line. Peloton + instructor shoutout. These immediate hooks are legitimate design tools when the end behavior is genuinely beneficial.

## When it applies / when it doesn't

**Use it when:**
- You're working on activation, onboarding, or any flow where users drop before completing the target action
- The team is misaligned on what "engagement" or "conversion" actually means
- You're about to build a heavily requested feature and want to stress-test whether it will actually change behavior

**Limits:**
- The framework is diagnostic, not generative. It tells you where friction lives, not what the intervention should be. Interventions require behavioral literature review and experiments.
- Behavior is contextual. Tactics that worked at one company don't drag and drop. Test before assuming.
- The framework applies to reducing behavior too (TikTok misinformation): flip the model and add friction rather than remove it.

## Signature questions

1. What is the exact behavior you want to change — not the outcome, the action? Can you state it specifically enough that you'd argue about it with your teammates?
2. If you map every step a user takes to complete that behavior, where does the drop happen — logistically or cognitively?
3. What immediate benefit does the user get from doing this today, not six months from now?
4. Are you measuring what people say they will do, or what they actually do?
5. What is the incentive structure of the team — are you measuring the behavior or a downstream metric that could be gamed?

## Anchor quotes

> "In order to change behavior, you have to pick a behavior that you want to change. So, companies are really good at outcomes, but just not as sharp at picking the behavior." — Kristen Berman (19:02)

> "If you're not arguing with your teammates, you're doing it wrong." — Kristen Berman (23:46)

> "You'd have to know what your budget is. You'd have to know where in the month you are. You'd have to make a plan to do it. You then have to do it multiple times during the month. Incredibly difficult to do this one behavior. And once you do that behavioral diagnosis and you map out... we try to understand what people actually do versus what they say they will do." — Kristen Berman (07:57)

> "We are all present bias, which means we prioritize our present self over our future self, so there are plenty of reasons that somebody, your customer, your user should take an action, but you actually have to give them a reason to take an action today." — Kristen Berman (22:05)

## Common misuse

The most common failure is skipping to the intervention — picking a psychology or a pattern that worked elsewhere and applying it without doing the behavioral diagnosis first. The budgeting case study is the signature example: the FinTech team had a heavily requested feature, built it for 10,000 users, and saw zero change in behavior. The behavioral diagnosis would have shown that "reduce your spend" requires too many sequential steps for budgeting to pull its weight. The failure came from skipping straight to the solution.

Berman also warns against setting team incentives on a downstream metric (conversion, engagement) rather than the behavior itself. The LendingClub example: her own incentive structure — get paid if conversion bumps five points — pulled her toward predatory tactics that passed legal review. Measuring the behavior keeps product decisions closer to customer outcomes.
