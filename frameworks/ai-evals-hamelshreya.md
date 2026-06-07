---
framework: "AI Evals: Error Analysis → Axial Coding → Automated Evaluation"
owner: "Hamel Husain & Shreya Shankar"
domain: [AI product development, evaluation methodology, data science, LLM quality]
episodes:
  - title: "Why AI evals are the hottest new skill for product builders | Hamel Husain & Shreya Shankar"
    url: "https://www.youtube.com/watch?v=BsWxPI9UM4c"
    date: "2025-09-25"
feeds_skills: [spec-review, critique, ground-evals]
related: []
confidence: high
---

## One-liner

Build reliable AI products by manually inspecting traces to find failure modes, categorizing them into clusters with LLM assistance, then automating detection via code-based checks or tightly-scoped binary LLM judges.

## The framework

The process has three phases, grounded in ML error analysis and social science qualitative methods:

**Phase 1 — Open Coding (manual trace inspection)**
Sit down with your observability tool and read real production traces. For each trace, write a plain-language note describing the first thing you see that's wrong — stop after the first error and move on. Don't try to fix anything yet. Don't analyze; observe. Keep notes informal and descriptive (e.g., "should have handed off to a human," "offered virtual tour that doesn't exist"). Continue until you reach *theoretical saturation* — the point where looking at more traces stops surfacing new types of problems. As a starting target, 100 traces is enough to get unblocked; in practice, 15–60 is often sufficient.

One person should own this process. Hamel and Shreya call this person the **benevolent dictator**: the domain expert whose judgment you trust, appointed to cut through committee overhead. For most products, this is the PM.

**Phase 2 — Axial Coding (LLM-assisted categorization)**
Dump your open-code notes into a CSV and ask an LLM to cluster them into failure mode categories (axial codes). Review the categories — rename anything too generic, make each one specific and actionable. Then run the categorization in reverse: have the LLM label each trace against the axial code list. Add a "none of the above" category to surface gaps. Count how many traces fall into each bucket using a pivot table. The most common failure mode is usually your highest-ROI fix.

**Phase 3 — Automated Evaluation (code-based or LLM judge)**
For each failure mode worth tracking continuously:
- If the check is deterministic (JSON format, length, mention of a specific feature), write a code-based evaluator. Prefer code — it's cheaper and faster.
- If the check requires judgment (e.g., "should we have handed off to a human here?"), write an LLM-as-judge prompt. Keep scope narrow: one failure mode, binary output (pass/fail). Never use Likert scales.

Before shipping a judge, validate it against your manually labeled traces. Look at the confusion matrix — not just overall agreement rate, which is misleading when errors are rare. Iterate on the prompt until misalignment on the error class is near zero.

Deploy LLM judges both in CI (pre-ship unit tests) and for continuous online monitoring of production traces. Four to seven judges covers most products.

## When it applies / when it doesn't

**Applies when:**
- You're building an AI application on top of an LLM (chat assistant, agent, RAG pipeline, co-pilot)
- You've shipped something or have real production traces to analyze
- You don't yet know what the failure modes are — the process helps you discover them
- The domain requires a human expert's judgment to assess quality (legal, health, customer service)

**Does not apply when:**
- You're evaluating a foundation model on general benchmarks (different problem entirely)
- You're building a deterministic software system where unit tests cover the surface area
- You have no traces or usage data at all — the process requires real data to inspect

Coding agents are a special case: the developer is both builder and domain expert, and constant dogfooding replaces some formal error analysis. Don't generalize the "vibes only" approach from coding agents to other AI products.

## Signature questions

1. Have you actually looked at your traces? Not just metrics — have you read 50–100 real conversations and written down what went wrong?
2. Who is the benevolent dictator on your team — the one person with domain expertise whose taste you trust for error analysis?
3. Are your LLM judges binary (pass/fail), or are you using Likert scales? If Likert, what does a 3.7 mean versus a 4.2?
4. Did you validate your LLM judge against your own labeled data and look at the confusion matrix — not just overall agreement rate?
5. Are your evals grounded in actual failure modes from data, or did you hypothetically design them before seeing any traces?

## Anchor quotes

> "The goal is not to do evals perfectly, it's to actionably improve your product."
> — Shreya Shankar (00:00:18)

> "This process is a lot of fun. Everyone that does this immediately gets addicted to it. When you're building an AI application, you just learn a lot."
> — Hamel Husain (00:00:05)

> "You don't want to make this process so expensive that you can't do it. You're going to lose out. So the idea behind benevolent dictator is, hey, you need to simplify this across as many dimensions as you can."
> — Hamel Husain (00:26:36)

> "People have been burned by evals in the past. People have done evals badly, so then they didn't trust it anymore, and then they're like, 'Oh, I'm anti evals.'"
> — Shreya Shankar (00:00:28)

## Common misuse

The most common failure is skipping straight to writing tests before doing any error analysis. Teams assume they know what the failure modes are, design LLM judges around their hypotheses, and end up measuring the wrong things. The data almost always surfaces unexpected failures — garbled text message handling, hallucinated features, silent call transfers — that no one would have guessed upfront.

A close second: using Likert-scale scoring for LLM judges (1–5 or 1–7). "No one knows what 3.2 versus 3.7 means," and the metric becomes untrackable. Force every judge to output binary pass/fail.

Third: reporting overall agreement rate between a judge and human labels without examining the confusion matrix. If errors only appear 10% of the time, a judge that always says "pass" achieves 90% agreement — and catches nothing.
