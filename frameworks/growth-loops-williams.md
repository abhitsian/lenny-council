---
framework: "Growth Loops Framework"
owner: "Ben Williams"
domain: [product-led-growth, growth-strategy, acquisition, activation]
episodes:
  - title: "How Snyk built a product-led growth juggernaut | Ben Williams (VP of Product at Snyk)"
    url: "https://www.youtube.com/watch?v=21sFTZzIfUk"
    date: "2022-11-06"
feeds_skills: [ideation-memo, spec-review, critique]
related: [plg-verna, platform-lifecycle-balfour, curiosity-loops-rekhi]
confidence: high
---

## One-liner

Map your acquisition loops qualitatively first to build shared team understanding, then layer on quantitative data to drive intentional quarter-by-quarter investment decisions.

## The framework

Williams distinguishes between **micro loops** (individual acquisition or engagement mechanisms — a GitHub PR that attracts new sign-ups, a programmatic SEO page that converts searchers) and **macro loops** (how multiple micro loops connect and reinforce each other across the product).

The framework has two phases:

**Phase 1 — Qualitative model.** Document each loop: what drives it, who sees it, what action it asks for, and how it feeds back into the product. The goal is a shared team map — everyone understands how the company grows, what role each team plays, and how loops interlock. This phase is communication work as much as strategy work.

**Phase 2 — Quantitative augmentation.** Attach metrics to each loop: conversion rates, volume, spin velocity. Use the data to identify the biggest constraint in each loop and across the macro model. That constraint becomes the focus for the next quarter. Investment decisions follow from where the data shows the loop is stuck, not from who argues loudest.

Over time the model evolves: early-stage companies typically have one or two core loops; as the product matures, new loops get layered on and connected. The framework provides a structure for that ongoing revision — factoring in experiment learnings, product changes, and market shifts — so quarterly planning stays grounded in how growth actually works rather than in a backlog of ideas.

**Supporting practices Williams built at Snyk:**
- Cross-functional growth teams (engineers, PM, designer, growth marketer, decision scientist) aligned on shared KPIs — not separate R&D and marketing functions with misaligned incentives.
- Weekly team-level "impact and learnings" reviews, monthly group-level sharing — socializing experiment learnings so the model stays current.
- Behavioral data infrastructure investment early: event tracking plans, schema conformance testing in CI, ML-backed activation metric definition.

## When it applies / when it doesn't

**Applies when:** You have product-market fit (demonstrated by retention) and are now asking where new users will come from and how to scale. It's also a fit when you have many growth ideas but no principled way to choose between them.

**Doesn't apply well when:** You haven't validated core retention. Mapping loops before you know why users stay is premature — you'll optimize acquisition into a leaky bucket. Williams is explicit that Snyk deferred self-serve monetization investment until activation and engagement were solid.

Also limited for purely top-down enterprise sales motions where the product doesn't generate its own acquisition signal. Williams notes Snyk needed sales hires before loops could fully close in early enterprise deals.

## Signature questions

1. What are the specific micro loops currently generating new users — and which of them also drives engagement for existing users?
2. Where in each loop are users dropping out, and is that a data question (do we know?) or a design question (do we know the fix?)?
3. How do the loops connect at the macro level — does spinning one loop faster feed volume into another?
4. What constraint, if removed, would have the biggest impact on the overall model this quarter?
5. What new loop could we layer on by extending something that's already working — a new ecosystem, a new content type, a new integration?

## Anchor quotes

> "Being able to identify the various micro and macro loops, how they're all connected, being able to document them in a qualitative model to communicate a shared understanding of how you grow, it's really powerful. Augmenting that then with the quantitative side of things that helps guide quarter to quarter focus and ensure you can be intentional about where you're investing, that becomes a big enabler."
> — Ben Williams (00:58:15)

> "You're never going to have a shortage of ideas in a high performing growth team. So knowing where to focus amidst that kind of sea of ideas is a really important role of the strategy."
> — Ben Williams (00:58:40)

> "New users, they'll sign up for Snyk, they'll connect their GitHub accounts, Snyk will scan their code, will find vulnerabilities, will automatically create Snyk-branded pull requests to fix those vulnerabilities. Other devs in the repo will see and interact with those PRs, and some of them will follow links to Snyk, create accounts and some of them will connect their own repos, and so the loop continues."
> — Ben Williams (00:20:27)

> "If you try and focus on the impact itself might struggle. If you focus on the things you need in terms of learnings to take you step by step, that will pave the path to creating impact."
> — Ben Williams (00:56:27)

## Common misuse

Williams warns against launching a growth team and immediately chasing monetization. The failure mode is skipping the foundational work — building team alignment around how growth actually works, getting behavioral data trustworthy, and nailing activation — then wondering why self-serve revenue doesn't come. At Snyk, the growth group intentionally deferred monetization-specific work until acquisition and activation were solid.

A second failure mode he names: having many loops mapped qualitatively but no quantitative model to choose between them. The loop map without the metrics becomes a list of possibilities rather than a strategy. The quantitative layer is what converts the map into quarterly decisions.
