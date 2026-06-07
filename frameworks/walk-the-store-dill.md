---
framework: "Walk the Store: Journey Ownership for Design Quality"
owner: "Katie Dill"
domain: [quality-operationalization, design-leadership, journey-mapping, cross-functional-alignment]
episodes:
  - title: "Building beautiful products with Stripe's Head of Design | Katie Dill (Stripe, Airbnb, Lyft)"
    url: "https://www.youtube.com/watch?v=gfEEcssu304"
    date: "2023-10-15"
feeds_skills: [ideation-memo, spec-review, critique, eh-check]
related: [balfour, lochhead]
confidence: high
---

## One-liner

Assign engineering, product, and design leaders to own 15 critical user journeys end-to-end, have them regularly walk those journeys as a user would and log friction, then calibrate scores together — so quality doesn't regress silently as teams grow.

## The framework

Dill calls this the **Essential Journeys + Walk the Store** system. It has four interlocking parts:

**1. Define 15 critical journeys**
Pick the user journeys that matter most to the business. 15 is deliberately not comprehensive — it's a number you can actually track and keep accountable. Each journey spans the full experience: starts from a Google search, moves through the website, hits docs, lands in the dashboard.

**2. Assign E/P/D ownership per journey**
Each of the 15 journeys gets a named engineering leader, product leader, and design leader. Ownership is of the journey's quality end-to-end, not just the slice each function ships.

**3. Walk the store on cadence**
Owner teams walk the journey together as a user would — quarterly on the formal cadence, more often informally. They friction-log what they find using a rubric with tags: nice touch, needs a fix, P0 bug. Screenshots + observations go into a shared template. The friction log is the artifact; the act of walking it together is the mechanism.

**4. Calibrate scores in a product quality review (PQR)**
After each walk, teams score the journey across four dimensions: usability, utility, desirability, and "surprisingly great." Scores use a color system (not numbers) to avoid false precision in what is ultimately a judgment call. Leaders then meet — cross-functional, including engineering, product, product marketing — to review scores, debate them, and align on urgency. The calibration is explicit: same rubric, same conversation, different perspectives.

**Supporting practices** (not optional add-ons — Dill treats these as part of the system):
- A shared biweekly or monthly design deck where every designer drops a screenshot of their in-progress work. Low-fi, not polished. For cross-functional visibility.
- Performance = Potential − Interference as a mental model for team health. Identify and remove the things that slow great people down.

## When it applies / when it doesn't

**Applies when:**
- You have enough scale that quality regresses without someone watching the full journey (teams own features, not experiences)
- You ship frequently across multiple surfaces and don't have a single "editor" role who sees everything
- Design, product, and engineering are already embedded together — the system depends on multidisciplinary walk-throughs

**Doesn't apply when:**
- Your team is so small that one person already sees every experience end-to-end
- You don't yet have 15 journeys worth owning — force-fitting 15 on a two-person startup is noise
- Your quality problem is a taste or vision problem, not a regression/accountability problem — this system assumes you know what good looks like; it doesn't generate that standard

## Signature questions

1. Who owns the quality of this journey end-to-end? Name them. If no one person can, that's your gap.
2. When did someone last walk this the way a real user does — starting from search, not from the dashboard?
3. What's the friction log for this journey? Not what the roadmap says will fix it — what did someone actually experience?
4. Are we making this journey better over time, or is it regressing because we shipped improvements in one place that made everything else look worse?
5. Is quality being advocated for at the highest levels of the company? Because if it isn't, the teams building won't prioritize it in their plans.

## Anchor quotes

> "Products can be shipped and they could be at their highest game when you ship them, they go through all the processes internally to be a high quality thing, and then it gets out into the world and then, over time, the quality regresses."
— Katie Dill (00:33:16)

> "We started with 15 of our most important user journeys... those 15 things then each have engineering, product and design leaders that are responsible for the quality of those products. They review these journeys, what we call walk the store, where they review them as if they're walking the floor of their store on a regular cadence, and they friction log what they experience."
— Katie Dill (00:34:44)

> "The gravitational pull is to mediocrity. It is very easy to fall into a path of a baseline, where what is required to go to that next level where something feels truly great is certainly a lot of effort, and it's a concerted effort."
— Katie Dill (00:26:45)

> "Things that are more beautiful, increase trust. You see that we've put painstaking detail into this, and we care about the details of how something works, and that gives you assurance that we care about other details that you can't see too."
— Katie Dill (00:24:00)

## Common misuse

The failure mode Dill explicitly names: treating quality as a single function's job. "You're sunk if you think that you can just hire some incredibly talented person and they'll do it... or that it's just one organization that's going to look out for quality or QA is going to solve it all for you." The walk-the-store system only works if engineering and product leaders are walking alongside design — not watching design report back. When PMs or engineers skip the walk and just review the scorecard, the whole mechanism degrades into a design status report. The cross-disciplinary presence in both the walk and the PQR is not optional.
