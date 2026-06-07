---
framework: "Constraint-Based System Evolution (Staged Uplift Model)"
owner: "Camille Fournier"
domain: [system-architecture, platform-engineering, migration-strategy, pm-eng-dynamics, technical-leadership]
episodes:
  - title: "The things engineers are desperate for PMs to understand | Camille Fournier"
    url: "https://www.youtube.com/watch?v=hZSh0rs20uI"
    date: "2024-09-15"
feeds_skills: [spec-review, critique, challenge]
related: [build-trap-perri]
confidence: high
---

## One-liner

Before deciding to rewrite a system, ask whether it actually needs active enhancement — if it's stable and users are fine, a rewrite is wasteful; if it does need change, uplift specific subsystems in stages rather than going dark to rebuild.

## The framework

Fournier's model has three decision gates and a default operating mode:

**Gate 1 — Does the system need active enhancement?**
Ask: if you stopped touching this system entirely for a long time, would it harm the business? If the answer is no — the system is stable, users are using it, and it's just annoying to engineers — a rewrite is not justified. The pain is real but the investment is not.

**Gate 2 — If enhancement is needed, can you uplift in stages?**
Identify contained subsystems (an API boundary, a recommendation module, a billing component) that can be uplifted independently. You do not need to touch the whole stack. Taking one piece, cleaning its tech debt, making it scalable — that is often enough.

**Gate 3 — Have you accounted for migration cost and undocumented logic?**
Two things are systematically underestimated:
- Migration time from old system to new (especially when external users or APIs are involved)
- How much logic is buried and undocumented in the legacy system. Business rules, data formatting quirks, edge cases no one has thought through — these do not survive a rewrite cleanly.

**Default operating mode: parallel support burden**
While any new system is being built, the old system must still be supported and features must still ship. Any plan that requires going dark for six months to a year is almost always not an acceptable answer.

**Secondary insight — creative outlet displacement**
When PMs hoard all the product ideas and keep engineers out of the creative loop entirely, engineers redirect their creative energy into technology choices: framework debates, over-engineering, and rewrite proposals. Rewrites are often a symptom of engineers looking for a place to exercise judgment, not purely a technical necessity.

## When it applies / when it doesn't

**Applies when:**
- An existing system is being proposed for a full rewrite or major re-architecture
- Engineers are frustrated with a legacy system and want to start fresh
- A platform or application team is planning a multi-quarter "pause features, build new thing" project
- You are evaluating whether a system that is slow to change actually needs to change

**Does not apply when:**
- The system genuinely cannot do what the business needs — technical evolution is required, not optional
- The team is still small enough (e.g., one engineer, a solo product) that migration cost is trivial
- The system has no external users or API consumers, making migration cheap

## Signature questions

1. If you stopped touching this system for a year and just left it running, would it actually hurt the business?
2. What specific subsystem needs the change — and does it have a clean enough API boundary to uplift independently?
3. How long do you think migration will take? Now double it — does the plan still make sense?
4. What business logic in the old system is undocumented? How confident are you that the new system replicates all of it?
5. Are engineers pushing for this rewrite because the system genuinely blocks feature delivery, or because they don't have a creative outlet in the product itself?

## Anchor quotes

> "I do think there are ways to do these evolutions, but people really underestimate. They underestimate the time to migrate stuff from the old system to the new system, is a huge, huge problem." — Camille Fournier (00:15:41)

> "There's so much logic buried in legacy systems, it tends to be undocumented, it tends to be weird. You haven't thought through all the business rules, you haven't thought through the data formatting and I think again, it's much, much harder to replicate all the important things from the old system to the new system than people expect." — Camille Fournier (00:18:28)

> "If you've got a system that doesn't really need feature enhancement or development because it's just sort of fine and the users are using it. And it's just annoying to the engineers, why in the world would you invest so much money in writing a new version of it?" — Camille Fournier (00:17:47)

> "When you take the people that are part of the project team out of the creative loop entirely, they're going to find that creative outlet somewhere else and it's actually kind of bad for the product." — Camille Fournier (00:08:30)

## Common misuse

The failure mode Fournier explicitly warns against: treating "this system is painful to work with" as equivalent to "this system needs to be rewritten." Engineer frustration is real and valid — but frustration with a stable, functioning system is a poor justification for a multi-year re-architecture that will consume feature capacity, require running dual systems, and likely miss significant undocumented behavior from the original. The question is not "is this system annoying?" but "does the business require active enhancement here, and if so, what is the smallest staged change that gets there?"
