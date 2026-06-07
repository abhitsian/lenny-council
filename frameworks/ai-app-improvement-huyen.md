---
framework: "What Actually Improves AI Apps"
owner: "Chip Huyen"
domain: [AI Product Strategy, Engineering Org Design, Data Preparation]
episodes:
  - title: "AI Engineering 101 with Chip Huyen (Nvidia, Stanford, Netflix)"
    url: "https://www.youtube.com/watch?v=qbvY0dQgSJ4"
    date: "2025-10-23"
feeds_skills: [spec-review, critique, ideation-memo]
related: []
confidence: high
---

## One-liner

The things companies spend time on to improve AI apps — chasing model upgrades, agonizing over vector DBs, adopting the latest frameworks — rarely move the needle; talking to users, preparing data well, writing better prompts, and optimizing end-to-end workflows actually do.

## The framework

Huyen's framework is a two-column contrast that went viral because it directly contradicts how most teams approach AI product work.

**What people think will improve AI apps:**
- Staying up to date with the latest AI news
- Adopting the newest agentic framework
- Agonizing about which vector database to use
- Constantly evaluating which model is smarter
- Fine-tuning a model

**What actually improves AI apps:**
- Talking to users
- Building more reliable platforms
- Preparing better data
- Optimizing end-to-end workflows
- Writing better prompts

The logic behind each column:

**Talk to users first.** Most teams ask "how do I keep up with the latest AI news?" Huyen's counter is: if you're talking to users and looking at feedback, you'll improve the application far more than any model upgrade will.

**Data preparation beats infrastructure choices.** For RAG specifically, the biggest performance gains Huyen sees across companies come from better data preparation — how chunks are sized, whether contextual metadata is added, whether documents are rewritten into question-answer format — not from the choice of vector database. The DB choice matters for latency and access patterns but is a secondary factor for answer quality.

**Technology lock-in test before adopting new tools.** When evaluating a new technology (e.g., MCP vs. agent-to-agent protocol), ask two questions: (1) How much improvement does the optimal solution give you over a non-optimal one? If the gap is small, the choice barely matters. (2) How hard would it be to switch out later? If it's hard and the tech is untested, committing early is a risk that rarely pays off.

**Evals are about return on investment, not correctness theology.** Evals are critical at scale or where failures have catastrophic consequences. For a low-stakes feature with stable traffic, "vibe check it" is a legitimate call. The question is always: will the improvement from better evals beat the improvement from spending those two engineers on a new use case?

**Test-time compute as a performance lever.** Rather than waiting for a smarter base model, allocating more compute at inference time — generating multiple candidate answers and picking the best, or giving the model more tokens to reason before producing a final answer — can deliver meaningful quality gains without any change to the underlying model.

## When it applies / when it doesn't

**Applies when:** A team is building on top of existing foundation models (LLM-as-a-service pattern). The bottleneck is application quality, not base model capability. The product is live and has real users generating feedback.

**Applies less when:** The team is doing pre-training or foundational model development — the priorities there are genuinely different (data scale, architecture choices, compute allocation to training). Also applies less when the team has no user feedback loop yet, because "talk to users" requires users to talk to.

## Signature questions

1. Have you talked to users this week about what's working and what isn't? What did you find?
2. If you switched from your current vector DB to a different one, how much would your answer quality actually change? How hard would the switch be?
3. What's the state of your data preparation — are your RAG chunks sized well, do they carry contextual metadata, have you validated retrieval quality separately from generation quality?
4. Where in your end-to-end workflow is the biggest drop-off in quality? Have you built evals for that specific step?
5. Before adopting this new framework or tool: what's the upside if it's optimal, and what's the cost of being stuck with it if it isn't?

## Anchor quotes

> "A question that gets asked a lot and a lot is, 'How do we keep up to date with the latest AI news?' Why do you need to keep up to date with the latest AI news? If you talk to the users who understand what they want or they don't want, look into the feedback, then you can actually improve the application way, way, way more."
— Chip Huyen (00:00:00)

> "First, how much of the improvement could you get from optimal solutions versus non-optimal solutions? And sometimes they were like, 'Actually, it's not much.' I was like, 'Okay, if it's not much improvement, then why do you want to spend so much time debating something that doesn't make that much difference to your performance?'"
— Chip Huyen (00:05:59)

> "Data preparations for RAG is extremely important. And I would say this in a lot of the companies that I have seen, that's the biggest performance [gain], in their RAG solutions coming from better data preparations, not agonizing over what vector databases to use."
— Chip Huyen (00:34:51)

> "I do think that a lot of time people just get things to the place where it's like, okay, good enough, people run. But of course there's a lot of risk associated with it because if you don't have a clear metric, you have good visibility to applications or models performing — it might do something very dumb."
— Chip Huyen (00:25:57)

## Common misuse

Teams treat this framework as an excuse to ignore infrastructure entirely. Huyen is explicit: vector database choice matters for latency, read/write access patterns, and operational concerns. The point is that infrastructure choices are not the bottleneck for answer quality — data preparation is. Similarly, she is not saying evals are optional; she is saying the investment level should match the stakes and the competitive importance of that feature. The failure mode is taking "don't agonize over the DB" as "infrastructure doesn't matter" and "vibe checking is fine" as "never build evals."
