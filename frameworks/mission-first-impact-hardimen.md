---
framework: "Mission-First Impact Model"
owner: "Alex Hardiman"
domain: [product-strategy, mission-driven-product, media-tech, impact-metrics, subscription-business]
episodes:
  - title: "An inside look at how the New York Times builds product | Alex Hardiman (CPO, the New York Times)"
    url: "https://www.youtube.com/watch?v=y3-cwoHMwQs"
    date: "2022-11-13"
feeds_skills: [ideation-memo, spec-review, critique, first-principles]
related: [dhm-biddle, okrs-wodtke, product-strategy-stack-mehta]
confidence: high
---

## One-liner

Business goals and metrics exist to serve your organization's mission — not the other way around — and that inversion changes how you define, measure, and prioritize impact.

## The framework

Hardiman articulates a three-layer structure for mission-first impact:

**1. Mission anchor**
State what the organization exists to do in the world. At the New York Times: "seek the truth and help people understand the world." This is the test every product and business decision gets held against.

**2. Business goals in service of mission**
Revenue, subscribers, engagement — these matter because they fund the mission. They are not the mission. Growing a subscription business at the Times is meaningful because "that business exists to strengthen an informed democracy." The business goal has a purpose beyond itself.

**3. Dual-track impact measurement**
Impact is tracked on two tracks simultaneously:
- **Commercial track**: subscriber growth, engagement, conversion, reach
- **Mission track**: a deeply reported story triggering a policy change, COVID coverage helping half the country navigate a crisis, making critical journalism free during a public health emergency

PMs are expected to hold both tracks, not collapse one into the other. The commercial track funds the mission track. The mission track validates that the commercial track is pointed at the right thing.

**The editorial-algorithm integration (a sub-pattern)**
At the Times, the same framework applies to how algorithms are built. Rather than training on engagement signals alone (as Facebook's news feed did), algorithms are trained on editorial importance scores that come from journalists — so scale decisions reflect mission judgment, not purely behavioral outcomes.

## When it applies / when it doesn't

**Applies when:**
- The organization has a genuine mission that pre-exists its revenue model (journalism, healthcare, education, civic tech)
- There are decisions where the commercially optimal move and the mission-optimal move diverge — and you need a framework for which one wins
- You want to give PMs a "broader aperture" for evaluating their own impact beyond the metrics they directly own

**Does not apply when:**
- The mission and business goals are genuinely identical (e.g., a pure-play SaaS tool where customer success and revenue are the same thing)
- The "mission" is aspirational marketing language rather than an operational constraint — if it doesn't actually override decisions, it's not mission-first

## Signature questions

1. When your commercial goal and your mission goal point in opposite directions, which one wins — and do you have a clear answer before you need it?
2. What is the mission track equivalent of your north star metric? How do you measure it?
3. If you made your most important content free (as the Times did with COVID coverage), what would that cost, and would the mission justify it?
4. Are your ranking or recommendation algorithms trained on engagement signals, quality signals, or both — and does the weighting reflect your actual values?
5. What does a "broader aperture" on impact look like for your product team? What would they count as a win that doesn't show up in your dashboard?

## Anchor quotes

> "Our impact and our business goals are in service of our mission, which is to seek the truth and help people understand the world, not the other way around. What it means is that the way that we think about impact is growing a giant subscription business. That business exists to strengthen an informed democracy at a time when people are struggling to understand basic facts and struggling to understand each other."

— Alex Hardiman (00:00:00)

> "That means that impact for us is growing subscribers, but it's also when a deeply reported story triggers an important policy change or a new law. When you're a product manager you're involved, again, in driving specific metrics like engagement or subscribers. But you're also trying to help stories find their real audience in ways that trigger just this whole different side of mission and purpose driven impact."

— Alex Hardiman (01:08:51 / 01:09:26)

> "We made our most important COVID coverage free to everybody. It was really important that if it was something related to public safety, we didn't put it behind a paywall. Our mission is to do better than that."

— Alex Hardiman (00:44:17)

> "At the Times, when I think about how our best products are born, it's when you bring journalism and product lovers together. That means that PMs at the Times really need to understand the blend of art and science. They really need to value expert editorial judgment as they're also looking at individual KPIs, customer research and insights."

— Alex Hardiman (01:03:39)

## Common misuse

The failure mode Hardiman explicitly contrasts against is letting scale, engagement, and revenue drive decisions as ends in themselves — which is what she describes from her Facebook experience. The misuse is treating the mission statement as a branding artifact rather than an operational constraint. If the mission doesn't actually override any commercial decisions, you don't have a mission-first model — you have a mission-adjacent one. The tell: if your team can't name a specific decision where mission won over revenue, the framework isn't running.
