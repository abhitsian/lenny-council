---
framework: "Shape Up"
owner: "Ryan Singer"
domain: [product-ops, agile-alternatives, estimation-and-planning, team-alignment, execution-discipline]
episodes:
  - title: "A better way to plan, build, and ship products | Ryan Singer (creator of \"Shape Up\")"
    url: "https://www.youtube.com/watch?v=GF-yUANql0c"
    date: "2025-03-30"
feeds_skills: [spec-review, ideation-memo, critique]
related: [jtbd-moesta]
confidence: high
---

## One-liner

Replace estimates and backlogs with fixed time budgets (appetites), collaborative shaping sessions that surface hidden complexity before build starts, and whole-idea handoffs that let engineering teams self-direct.

## The framework

Shape Up has three core mechanics:

**1. Appetite, not estimate**
Before any scoping begins, the team sets the maximum time the business is willing to spend on the problem. Six weeks is the ceiling Singer arrived at — long enough to ship something meaningful, short enough that you can see the whole shape of it. Two or four weeks also work. The appetite is fixed; scope is what gets negotiated.

**2. Shaping**
Before the time box starts, a small group (typically one product person, one senior engineer who knows where the bodies are buried, and a designer) runs intensive collaborative sessions to wrestle the problem into a concrete idea. The output is not a PRD or a Figma file. It is a diagram or breadboard sketch — usually expressible in fewer than 10 named moving pieces — clear enough that an engineer reads it and says "I know what to go build now." Shaping sessions surface the rabbit holes and time bombs before the clock starts, not after.

**3. Whole-idea handoff**
The shaped idea goes to the build team intact. They do not receive a backlog of tickets created by someone who wasn't doing the work. They receive the problem framing, the shaped solution, and the creative responsibility to figure out implementation. A useful kickoff exercise: ask the team to break the shaped idea into nine or fewer major implementation chunks (30 business days ÷ 9 ≈ 4 days per chunk). If they can't do it in nine, the shaping wasn't tight enough.

**Framing** (the upstream step)
Before shaping, someone has to narrow the problem. "Calendar" is not a problem — "I need to see empty spaces" is. Getting to that narrow problem statement is framing work, and it draws on demand-side thinking (Singer explicitly pairs this with Bob Moesta's Jobs-to-be-Done for the why-this-matters layer).

**Circuit breaker**
If a project is not on track to finish at the end of the time box, it does not get extended. It goes back to shaping mode — different questions, different people if needed — or it gets cancelled. Singer acknowledges most teams lack the stomach for full cancellation and offers a softer version: pull the project out of build mode and re-enter shaping before committing more engineering time.

## When it applies / when it doesn't

**Applies when:**
- Teams are shipping slowly, losing track of scope, or can't see the end of projects
- Product and engineering are siloed enough that engineers get Figma files with no engineering input in the design
- A company is growing past the point where founders can personally stay in every decision (typically 30–50 product + engineering headcount is where the first cracks appear)
- You want to give engineering teams creative ownership rather than a ticket queue

**Does not apply cleanly when:**
- Every designer codes and founders are still hands-on in every project (you may already be working this way informally without needing the framework)
- You have a heavy cross-team dependency structure that can't be architected around — untangled dependencies are a precondition, not a given
- The team cannot get product + engineering into a shaping room together; the technique does not work if only product and design shape and then hand to engineering

Singer is explicit: Basecamp had advantages most companies don't — every designer coded, no sales org created competing demands on engineering, founders stayed close to problem definition. Shape Up works elsewhere but requires conscious effort to rebuild what Basecamp had by default.

## Signature questions

1. What is our appetite for this? What is the maximum amount of time we are willing to spend before something is finished?
2. Can we describe this solution in fewer than 10 moving pieces? If not, what are we still unclear on?
3. Who is the senior engineer who knows where the bodies are buried — and are they in the room for the shaping session?
4. What are the rabbit holes? What are the things we are saying "it'll be fine" about that an engineer in the room right now would tell us are actually complicated?
5. If we reached the end of the time box and this wasn't done, would we extend it or pull it back to shaping? What does that tell us about how well it's shaped right now?

## Anchor quotes

> "We are not going to start something unless we can see the end from the beginning. We're not going to take a big concept and then say, 'What's the estimate for this thing?' We're going to go the other way around and we're going to say, what is the maximum amount of time we're willing to go before we actually finish something?"

— Ryan Singer (00:00:16)

> "You can't put 10 pounds of crap in a five pound bag. So we can't just take any project, no matter how giant it is, and then throw it at a team and say, 'Figure it out and ship something meaningful in six weeks by cutting away scope.'"

— Ryan Singer (00:25:50), quoting Bob Moesta

> "The output of the shaping session... it's shaped if we can give this to a technical person and they say, 'Yeah, I know what to go build now.'"

— Ryan Singer (01:02:23)

> "When we have an engineer there, not just the product people, not just the designer, but we have that engineer who really insists on sometimes — I like to think of it like the grumpy old plumber who's seen everything and he insists on opening up the walls and looking at the pipes before he'll give you a quote."

— Ryan Singer (00:52:14)

## Common misuse

Singer's most-cited failure pattern: teams adopt the six-week time box without adopting shaping. They get rid of Scrum rituals, give teams six weeks of free time, and expect things to ship. But without a shaped idea handed to the team, the team has no clarity and runs out of time having built nothing finished. The time box only works if the input is sharp.

A secondary failure: shaping sessions that involve only product and design, with engineering brought in afterward to review a Figma file. That is the same pipeline as before, just with a different artifact. The shaping session requires engineering in the room at the time of idea generation — not as a reviewer of completed design decisions.
