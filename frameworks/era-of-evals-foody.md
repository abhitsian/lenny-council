---
framework: "The Era of Evals"
owner: "Brendan Foody"
domain: [ai-strategy, product-management, future-of-work, model-training]
episodes:
  - title: "Why experts writing AI evals is creating the fastest-growing companies in history"
    url: "https://www.youtube.com/watch?v=ja6fWTDPQl4"
    date: "2025-09-18"
feeds_skills: [spec-review, critique, ideation-memo]
related: [agent-stack-embiricos, eigenquestions-mehrotra]
confidence: high
---

## One-liner

If the model is the product, then the eval is the product requirement document — and the primary bottleneck to improving AI models across any domain is the expert humans who can write those evals.

## The framework

Foody presents three interlocking ideas:

**1. Evals = PRDs for models**
Researchers' day-to-day work is running experiments against an eval set. Reinforcement learning is so effective that once a lab has a clear eval, the model can climb it — as seen with Olympiad Math and SWE-bench saturating rapidly once focused. The question blocking AI from automating any workflow is: how do we measure what success looks like?

**2. Expert humans are the bottleneck, not data or compute**
The transition in AI training shifted from crowdsourcing (low-to-medium skilled workers writing grammatically correct sentences for early LLMs) to a sourcing-and-vetting problem: finding experienced software engineers, investment bankers, doctors, and lawyers who can evaluate model capabilities. The top 10% of these experts drive the majority of model improvement — same as in any high-performing team.

**3. Evals are evergreen; the road to AGI is paved with them**
Progress toward more capable models will always require new evals for each new capability. Foody's contrarian view: superintelligence is not three years away — the road is long and data-efficient post-training (RLHF/RLAIF) is the main lever, not 10x more pre-training data.

**What experts actually do**: A lawyer creates a rubric — a scoring system for what a correctly red-lined contract looks like. That rubric becomes both the eval benchmark and the RL reward signal. The model generates outputs; the rubric scores them; the model iterates.

**Elasticity filter for jobs**: In parallel, Foody applies an elasticity lens to the labor market. Fields where making people 10x more productive creates 10x or 100x more demand (software, consulting, product) will thrive. Fields where global demand is relatively fixed (accounting) won't.

## When it applies / when it doesn't

**Applies when:**
- You're thinking about where to focus AI investment inside your product or company — build an eval before you build anything else
- You're evaluating which jobs/roles are AI-durable — ask whether the underlying demand is elastic
- You're a lab, AI application company, or enterprise trying to demonstrate model capability improvements to customers

**Doesn't apply when:**
- Your use case is pre-training / raw data ingestion — that's a different problem and an earlier stage
- You want to move fast without measurement; this framework says measurement is the prerequisite, not the afterthought
- You're in a domain with no human practitioners who can define "what good looks like" — the whole model depends on expert judgment being articulable as a rubric

## Signature questions

1. "What is the eval for your core workflow?" — Before applying AI anywhere in your business, can you write a rubric that defines success for what you want automated?
2. "Who in your domain has the expertise to write that rubric?" — Identifying the right expert is now a strategic decision, not just a hiring one.
3. "Is the demand for your industry elastic or fixed?" — If we make everyone 10x more productive, does total demand grow or stay flat? Your answer determines how AI affects your industry.
4. "Are you building evals to demonstrate capability or to train capability?" — Foody distinguishes evals as sales collateral (showing what the model can do) from evals as post-training input (teaching the model what to do).
5. "Are you fighting against AI or leaning into abundance?" — The enterprises Foody sees succeeding ask "what could we do with 100x more capacity?" rather than trying to slow adoption.

## Anchor quotes

> "If the model is the product, then the eval is the product requirement document. And reinforcement learning is becoming so effective that once they have an eval, they can help climb it."
> — Brendan Foody (00:06:39)

> "The lab's primary bottleneck to being able to improve models is how they can effectively have some way of measuring what success looks like for the model, both to use it as the eval for the tests that they're measuring their progress against, as well as the verifiers in an RL environment to then reward the model, improve capabilities, et cetera."
> — Brendan Foody (00:12:21)

> "One of my favorite quotes from customers is that 'models are only as good as their evals,' which has always held true."
> — Brendan Foody (00:38:45)

> "That long road is paved with all of the evals that help to make those capabilities possible. And it's not going to be 10X more pre-training data that gets those capabilities. It's much more going to be all of the post-training data sets that are far more data-efficient and thoughtful that help us get there."
> — Brendan Foody (00:58:21)

## Common misuse

Foody explicitly warns against treating AI training as purely a data-volume problem. The failure mode is assuming more pre-training data is the path to better models — labs have largely saturated that approach. The actual lever is post-training: carefully constructed evals and rubrics written by genuine domain experts, not crowdsourced generalists. A second failure mode he names: enterprises that refuse to eval their own businesses because they're afraid of what the results will show. That avoidance forfeits the advantage entirely.
