---
framework: "Exposure Hours + Design-First Iteration"
owner: "Guillermo Rauch"
domain: [product-taste-and-judgment, founder-operating-principles, ai-product-building, design-engineering-collaboration, execution-and-iteration]
episodes:
  - title: "Everyone's an engineer now: Inside v0's mission to create 100 million builders"
    url: "https://www.youtube.com/watch?v=-QsTmu2CqhA"
    date: "2025-04-13"
feeds_skills: [ideation-memo, spec-review, critique]
related: [meticulous-craft-singleton, design-tenets-baxley, execution-craft-vora]
confidence: high
---

## One-liner

Taste is a learnable skill built by quantifying the time you spend watching real people use real products — and iteration compounds when you start from the designed experience and work backwards to implementation.

## The framework

Rauch breaks this into two reinforcing practices:

**1. Exposure Hours (the taste-building mechanism)**

Exposure hours is an internal operating principle at Vercel: deliberately measure and increase the time you spend watching people actually use your product. This is distinct from reading analytics or talking about the product — it means direct observation of real users interacting with live surfaces.

Rauch extends "exposure" to also mean trying other products widely, attending demos, and inviting customers to show you their live workflows. His personal practice includes coloring his calendar to track the ratio of customer meetings, staging live customer demos for the executive team and the whole company, and using enterprise customers' products himself — forgetting how features were built and just using them cold.

The underlying logic: you tend to overrate how well your products work from inside your own head. The inertia is to assume things are fine. Exposure hours are the deliberate counter-force.

**2. Design-First (experience-first, implementation-second)**

Rather than starting from technical constraints and working toward a design, Rauch's method starts from the desired user experience and works backwards. His flight radar example: he started by designing how planes should appear on screen, got the experience right, then layered in the real aviation API. He describes this as "cooked on the design, then made it real."

This applies to PRDs too: Vercel's PM team now builds animated, interactive v0 prototypes as specs — demonstrating error states, success states, and edge cases — before a line of production code is written. The quality signal is when the team's reaction shifts to, "Just ship it, there's nothing else to discuss."

**3. Eloquence as a compounding skill**

Rauch argues that as translation-layer programming tasks get automated, the ability to name what you want precisely becomes the differentiating skill. Knowing the word "turbulence" for an animation effect, or "neobrutalist" for a design style, is what bridges intent to output. He calls these "tokens" — the symbolic vocabulary that lets you steer models (and people) into your actual vision.

## When it applies / when it doesn't

**Applies when:**
- You are building consumer or SMB digital products where the experience layer is the product
- Your team has drifted from direct customer observation toward assumption-based development
- You're using AI-assisted tooling and want to use it at the intent layer, not the implementation layer
- You're trying to develop taste in a team that thinks taste is innate and therefore un-teachable

**Doesn't apply when:**
- You're building foundational infrastructure (compilers, cloud primitives, LLM training pipelines) — Rauch explicitly carves these out as domains where deep specialist knowledge still dominates
- Your product surface is too early to have real users to observe
- The design layer is genuinely not the differentiator (e.g., developer CLI tools where output accuracy matters more than aesthetics)

## Signature questions

1. When did you last watch a customer use your product live — not in a recorded session, not in analytics — actually live? What did you see?
2. Did you start this feature from the desired experience, or from what was technically feasible? Where in the flow can you feel that choice?
3. What vocabulary do you use to describe what you want this to feel like? Can you name three reference points (products, styles, words) that would steer a collaborator in the right direction?
4. What's your exposure-hours ratio this week? Is most of your calendar about internal coordination or about contact with the product in use?
5. When you ship something, do you use it yourself the way a customer would — forgetting how you built it — or do you review it through the builder's lens?

## Anchor quotes

> "Taste, sometimes I think we think of as this inaccessible thing that, 'Oh, that person was born with taste.' I see it as a skill that it can develop. I think is extremely important to try lots of products. We have one of our internal operating principles as increasing exposure hours. Try to quantify how much time you expose yourself to watching how people use your products and you'll develop that muscle."

— Guillermo Rauch (01:08:03)

> "Another aspect of exposure hours is that you tend to overrate how well your products work. It's very important to give your product to another person and watch them interact with it, expose yourself to the pain of reality. And the more you submerge yourself in the real deal, nitty-gritty of what happens when people use your interfaces and whatnot, I think you'll come out stronger, more grounded, hopefully more humbled."

— Guillermo Rauch (01:10:48)

> "That's actually how I would work. I like to work experience first, and that's also how Vercel was built. 'Let's start with the front end. Let's start with the planes on the screen.'"

— Guillermo Rauch (01:40:30)

> "The difference between knowing that word and not knowing it is getting that style into that beautiful triangle that he created that was interactive... developing eloquence and your linguistic ability I think is going to be very important."

— Guillermo Rauch (01:27:30)

## Common misuse

Rauch's explicit warning is against assuming taste is fixed or talent-based — "that person was born with taste" — and therefore treating it as not worth pursuing. The failure mode is skipping the observation step because it's uncomfortable: seeing your product break in front of someone, discovering a flow no one tested, being humbled by what you missed. He names this directly: "The inertia is to get inside your head, and the inertia is to think that you know everything." The other misuse is treating design-first as aesthetic polishing after the build is done, rather than as the ordering principle for how the build starts.
