---
framework: "Fast Thinking / Slow Thinking Org Design"
owner: "Howie Liu"
domain: [organizational-design, AI-product-strategy, product-velocity, infrastructure-scaling]
episodes:
  - title: "How we restructured Airtable's entire org for AI | Howie Liu (co-founder and CEO)"
    url: "https://www.youtube.com/watch?v=GT0jtVjRy2E"
    date: "2025-08-31"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [build-trap-perri, eigenquestions-mehrotra]
confidence: high
---

## One-liner

Split your engineering org into two explicitly named groups — one shipping new AI capabilities on a near-weekly cycle, one doing the deliberate infrastructure work that can't be rushed — and let them feed each other rather than compete.

## The framework

Howie Liu names the two groups after Kahneman's Thinking, Fast and Slow:

**Fast Thinking Group (AI Platform)**
- Ships new AI-powered capabilities on a near-weekly cadence
- Each release should be jaw-dropping in value, not incremental polish
- Prioritizes discovery: get capabilities out so you can learn what people actually do with them
- Asks constantly: "How would a cursor or windsurf execute this? Are we moving as fast as them?"
- Staffed with people who can operate autonomously and think full-stack about problem, experience, and technical constraints simultaneously

**Slow Thinking Group (Infrastructure / Scale)**
- Handles work that requires premeditation and can't be hacked together in a week
- Examples: data stores like HyperDB that handle multi-hundred-million-record datasets, enterprise-scale deployments, core reliability
- Its output is what turns fast-group adoption seeds into durable, expanding deployments

**The flywheel between them**
Fast execution generates top-of-funnel excitement and surfaces new use cases — including in large enterprise. Slow thinking converts that initial interest into retention and expansion. Without the slow group, AI companies get "tourist traffic" that doesn't stick.

## When it applies / when it doesn't

**Applies when:**
- You are an established product (5+ years, real infrastructure, existing customers) trying to compete with AI-native companies on speed
- Your AI roadmap contains two genuinely different types of work: exploratory new capabilities AND foundational reliability/scale work
- You are willing to give the fast group explicit permission to ship on a weekly cadence without waiting on the slow group's timeline

**Does not apply when:**
- You are a startup with a team of fewer than ~20 engineers — the overhead of two distinct groups outweighs the benefit
- Your product does not have foundational infrastructure work that requires multi-week premeditation (pure SaaS apps with no data complexity)
- You are using it as an excuse to keep moving slowly by labeling everything "slow thinking"

## Signature questions

1. When you look at your current AI roadmap, which work genuinely needs to ship weekly to stay relevant, and which work would break things if you rushed it? Are they in the same group today?
2. Does your fast group have actual permission to ship without waiting on roadmap reviews, or are they just fast in name?
3. Is the slow group's output enabling the fast group's adoption to compound, or are the two groups running independent backlogs with no connection?
4. How would an AI-native company like Cursor or Windsurf execute the thing you're planning? What would it take to match that pace on just the fast-thinking work?
5. Are your "tourist traffic" AI users converting into durable deployments? If not, is the slow group actually building what retention requires?

## Anchor quotes

> "We did this recent reorg where now we have what I call the fast thinking group, which officially is called AI platform, but it really means we want to just ship a bunch of new capabilities on a near weekly basis. And each of them should be truly awesome value. You should drop your jaw, how awesome it is to use this new capability in Airtable. And then separately, we have the slow thinking group, and that's not meant to be better or worse. It's literally like you need fast and slow thinking in the common sense to operate as a human."

— Howie Liu (00:21:33)

> "Slow thinking it's like, it's just a different mode of planning and executing, right? It's like more deliberate that require more premeditation. We can't just ship a new piece of infrastructure that has a lot of data complexity like our data store HyperDB that now can handle multi-hundred million record data sets. That's not something you ship in a week in a hacky prototype."

— Howie Liu (00:22:14)

> "The fast execution, the AI stuff, that creates the top of funnel excitement that also inspires new use cases and new users to come to Airtable, including in large enterprise... but the slow thinking basically allows those initial seeds of adoption to Sprout and grow into much larger deployments."

— Howie Liu (00:22:46)

> "I think a lot of the challenge for many of the AI native companies I've seen is that they could have a very wide top of funnel, like get all of this AI tourist traffic. A lot of interest, a lot of early usage, but then sometimes the challenge is how do you turn that into more durable growth and get each of those adoption seeds to retain and expand over time."

— Howie Liu (00:23:19)

## Common misuse

The failure mode Howie explicitly warns against is treating the split as cosmetic — continuing to run a slow-moving roadmap process across all teams while calling one of them "fast." The fast group only works if it has genuine autonomy to ship without waiting on the broader org's planning cadence. The second failure mode is leaving the two groups disconnected: without the slow group converting fast-group adoption into infrastructure that can scale, you end up with AI tourist traffic that churns rather than expands.
