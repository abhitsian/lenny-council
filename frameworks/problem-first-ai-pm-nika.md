---
framework: "Problem-First AI Product Management"
owner: "Marily Nika"
domain: [AI product strategy, PM skills, uncertainty management, research collaboration]
episodes:
  - title: "AI and product management | Marily Nika (Meta, Google)"
    url: "https://www.youtube.com/watch?v=qNPPoj1qUG0"
    date: "2023-02-05"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [build-trap-perri]
confidence: high
---

## One-liner

The AI PM's job is to solve the right problem — not to build AI features for their own sake — and that requires comfort with uncertainty, research collaboration, and knowing when to skip AI entirely.

## The framework

Marily Nika draws a sharp line between two PM modes:

- **Generalist PM**: helps the team build and ship the right product.
- **AI PM**: helps the team solve the right problem — where an AI/ML approach is the appropriate answer.

The framework has three operating principles:

**1. Problem before solution (avoid the Shiny Object Trap)**
Identify a real pain point first. Confirm there is a user, an audience, and a genuine problem. Only then figure out how to implement an AI solution. Using AI for its own sake is the primary failure mode Nika calls the "Shiny Object Trap."

**2. Uncertainty is the job**
AI product development timelines are research timelines — you commit to trying something, run for months, and may shut it down if it doesn't work. PMs uncomfortable with "we'll try this and in a year we might shut it down" are not yet ready for AI PM work. Getting comfortable with uncertainty and with research scientists is the core muscle to build.

**3. Every PM becomes an AI PM**
Personalization and automation are becoming default requirements in every product. A PM who cannot partner with research scientists — understand what they can produce, influence what gets prioritized, and translate research output into product decisions — will be left behind.

### Supporting moves within the framework

- **Don't use AI for MVPs.** If you're trying to prove a market, build a Figma prototype and fake what the AI would do. Don't waste data science resources on unvalidated ideas.
- **Use adjacent products to de-risk buy-in.** When pitching leadership on a big bet, show a prior example that seemed crazy but worked, propose a contingency/rollback plan, and bound the downside.
- **Bridge research to product.** Research scientists produce models; PMs identify monetizable use cases and decide launch quality thresholds (e.g., "is 80% accuracy good enough for this feature?").
- **Read academic papers and arXiv.** Research blogs and papers are where the next ChatGPT-level ideas surface first. Track them before they become products.

## When it applies / when it doesn't

**Applies when:**
- The team is considering adding ML/AI to an existing product or building an AI-native feature.
- There's pressure to "do something with AI" and the problem isn't clearly defined yet.
- A research scientist is on the team or available as a partner.
- The product has meaningful user behavior data to work with.

**Does not apply when:**
- You're at MVP stage with no validated problem — use Figma prototypes instead.
- The problem can be solved adequately with rules-based logic and doesn't require a model.
- There's no data or adjacent data to leverage.

## Signature questions

1. What is the specific problem you're solving? Who has this pain point, and how do they experience it today?
2. Are you doing AI because there's a real problem, or because AI is available and exciting right now?
3. What does success look like — and what quality threshold is good enough to launch?
4. How comfortable is the team with the possibility that, in a year, we discover the model doesn't work and shut it down?
5. Do you have data — or adjacent product data — that a research scientist could actually work with?

## Anchor quotes

> "There is something called the shiny object trap, and I'm always telling people, 'Hey, don't do AI for the sake of doing AI.' Make sure there is a problem there. Make sure there is a pain point that needs to be solved in a smart way. Once you have identified what that problem is and what that very, very high-level solution is, then reach out and try to figure out how to actually implement it."
— Marily Nika (00:00 / 13:19)

> "The generalist PM helps their team and their company build and ship the right product. But the AI PM helps their team or company solve the right problem."
— Marily Nika (13:19)

> "Don't do it for your MVP. It makes zero sense. Do not waste time of data scientists that can train models... If you have an MVP and you just want to get buy-in for an idea or feature that may use AI in the future, take it, create a little Figma prototype and just show it to some users, just fake what the AI is going to be doing."
— Marily Nika (14:42)

> "A lot of people don't like the uncertainty that research has. A lot of PMs are very, very used to, 'Okay, I'm going to do this, I'm going to launch, I'm going to do this, I'm going to launch.' Whereas when you're working with research, it's more like we're going to try this and then in a year if it doesn't work out we're going to shut it down and repeat."
— Marily Nika (09:35)

## Common misuse

The failure mode Nika names explicitly is the **Shiny Object Trap**: adding AI to a product because AI is exciting, not because there's a well-defined problem that demands it. The secondary failure mode is using AI (and data scientists) to validate an MVP — this wastes expensive technical resources on an idea that a Figma prototype could have stress-tested for free. The framework requires problem clarity *before* any technical investment, not alongside it.
