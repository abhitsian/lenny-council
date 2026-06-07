---
framework: "Data-Driven Error Analysis for AI Evals"
owner: "Hamel Husain & Shreya Shankar"
domain: [AI product development, evaluation methodology, data-driven iteration, LLM quality]
episodes:
  - title: "Why AI evals are the hottest new skill for product builders | Hamel Husain & Shreya Shankar"
    url: "https://www.youtube.com/watch?v=BsWxPI9UM4c"
    date: "2025-09-25"
feeds_skills: [spec-review, critique, challenge]
related: []
confidence: high
---

## One-liner

Systematically improve AI products by manually reviewing real production traces first, categorizing failure modes through open and axial coding, then building targeted automated evaluators — grounded in actual data, not hypothetical requirements.

## The framework

**Step 1: Open Coding — Manual trace review**
Sample production logs (traces) and write a short plain-language note for each one, capturing the first thing you see that's wrong. Stop at the most upstream error and move on. Aim for ~100 traces, or keep going until you stop finding new failure types (called "theoretical saturation"). Do this with a human expert — a "benevolent dictator" — whose taste and domain knowledge you trust. This is usually the PM or the person who understands the business context. Do not automate this step with an LLM.

**Step 2: Axial Coding — Cluster into failure categories**
Feed your raw open-code notes to an LLM and ask it to generate axial codes — meaningful category labels that group similar failure patterns. Review and refine the categories yourself; make them specific and actionable. A generic category like "capability limitation" is not useful. Add a "none of the above" bucket so you know when your taxonomy is incomplete.

**Step 3: Count — Prioritize with a pivot table**
Map each trace to its axial code category, then count. Basic counting is the most powerful analytical technique available here. Now you know which failure modes are most prevalent and can prioritize where to act.

**Step 4: Build targeted evaluators**
For each priority failure mode, choose the evaluator type:
- **Code-based**: Write a simple function checking output format, presence of a banned string, JSON validity, etc. Prefer this when you can.
- **LLM as judge**: For judgment-heavy failure modes (like "should have handed off to a human"), write a tightly scoped prompt with a binary pass/fail output. No Likert scales. Validate the judge against your human labels before deploying it.

**Step 5: Use evals everywhere — unit tests and production monitoring**
Run automated evaluators in CI before you ship, and also sample production traces continuously. Build dashboards. The artifacts you create once can drive improvements indefinitely.

## When it applies / when it doesn't

**Applies when:**
- You have an AI product in production (or close to it) with real user traces
- You are experiencing "vibe check fatigue" — you can't keep up with your product's failure modes manually
- You're about to write LLM judge prompts but haven't looked at your data yet
- You want to know what to fix first, not just that something is broken

**Does not apply when:**
- You have zero production data yet (start with vibe checks, then return here)
- Your app is a coding agent used by engineers who dogfood it daily — that tight feedback loop collapses several steps
- The failure mode is already fully captured in code and the fix is obvious (just fix the prompt or logic, skip the eval scaffolding)

## Signature questions

1. Have you looked at 100 real production traces before writing any eval prompt? What did you actually see?
2. Who is your benevolent dictator — the one domain expert whose judgment anchors your failure taxonomy?
3. Are your axial codes specific and actionable, or are they broad labels like "quality issue" or "capability limitation"?
4. When someone reports agreement percentage for an LLM judge, have they shown you the confusion matrix broken out by error type?
5. Are your automated evaluators running on live production traffic, or only as pre-ship unit tests?

## Anchor quotes

> "The goal is not to do evals perfectly, it's to actionably improve your product. What I find that a lot of people miss is they just put in what their expectations are before looking at their data, but as we look at our data, we uncover more expectations that we couldn't have dreamed up in the first place."
> — Shreya Shankar (01:01:45)

> "Evals is a way to systematically measure and improve an AI application, and it really doesn't have to be scary or unapproachable at all. It really is, at its core, data analytics on your LLM application and a systematic way of looking at that data."
> — Hamel Husain (00:05:49)

> "When you're doing this open coding, a lot of teams get bogged down in having a committee do this. For a lot of situations, that's wholly unnecessary. You don't want to make this process so expensive that you can't do it. You can appoint one person whose taste that you trust. It should be the person with domain expertise. Oftentimes, it is the product manager."
> — Hamel Husain (00:00:49)

> "People have been burned by evals in the past. People have done evals badly, so then they didn't trust it anymore, and then they're like, 'Oh, I'm anti evals.'"
> — Shreya Shankar (00:00:28)

## Common misuse

The failure mode Hamel and Shreya explicitly warn against: **jumping straight to writing eval prompts or LLM judges before looking at your data.** Most teams start with what they hypothetically expect to go wrong rather than what is actually going wrong. This produces evals that miss the real failure modes (the weird ones — garbled text messages, hallucinated features, abrupt call transfers) and wastes time building tests for problems that don't exist at scale.

The second misuse: using Likert scale (1–5 or 1–7) LLM judges instead of binary pass/fail. Scores like "3.2" are uninterpretable and erode trust in the whole eval system. Force a decision: pass or fail.

A third trap: treating agreement percentage as the success metric for an LLM judge without looking at the breakdown by error type. An error that occurs 10% of the time lets a lazy judge claim 90% agreement by simply approving everything — while completely missing every real failure.
