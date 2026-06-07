---
framework: "Continuous Calibration, Continuous Development (CC/CD)"
owner: "Aishwarya Naresh Reganti + Kiriti Badam"
domain: [agentic-systems, ai-product-development, enterprise-ai, reliability-trust, iterative-deployment]
episodes:
  - title: "Why most AI products fail: Lessons from 50+ AI deployments at OpenAI, Google & Amazon"
    url: "https://www.youtube.com/watch?v=z7T1pCxgvlA"
    date: "2026-01-11"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [cagan]
confidence: high
---

## One-liner

Build AI products by starting with high human control and low agent autonomy, then incrementally expanding agency only after observing and calibrating actual system behavior in production.

## The framework

CC/CD is an iterative lifecycle for AI products, named as a deliberate parallel to CI/CD in traditional software. It has two interlocking loops:

**Continuous Development** (right side of the loop):
1. Scope the capability — define what the AI product should and should not do
2. Curate a data set of expected inputs and expected outputs (forces team alignment on behavior before a line is written)
3. Design evaluation metrics — specific dimensions you want to measure, not a general "run evals" step
4. Deploy and run those metrics

**Continuous Calibration** (left side of the loop):
1. Analyze unexpected behavior that emerged in production — patterns you could not have predicted upfront
2. Apply fixes to the issues you find
3. Add new evaluation metrics for the emerging error patterns (but only if the pattern warrants it; spot errors get fixed and dropped)
4. Re-enter development with updated understanding

**Agency progression across versions:** While cycling through these loops, each version should sit at a deliberate point on the agency-control axis:
- **V1**: High control, low agency — AI assists humans, humans decide (e.g., support agent routing tickets and surfacing suggestions; human approves every action)
- **V2**: Medium control, medium agency — AI drafts, human reviews (e.g., support agent generating resolution drafts logged for human edits)
- **V3**: Low control, high agency — AI acts end-to-end (e.g., support agent resolving and closing tickets autonomously)

The signal to move from one version to the next: calibration cycles are producing diminishing new information. When a day or two of monitoring shows no new distribution shifts, you have earned the next step up.

## When it applies / when it doesn't

**Applies when:**
- The product uses an LLM or an agent that makes decisions with real-world consequences (customer-facing, data-writing, workflow-automating)
- The team is tempted to deploy a fully autonomous system on day one under competitive pressure
- You are in an enterprise setting where workflows are messy, taxonomy is inconsistent, and edge cases are non-obvious

**Does not apply when:**
- The product is purely retrieval or rule-based with no model-driven decision making
- You are already at V3 with a proven track record and want to add a new capability — start a new CC/CD cycle for that capability, but do not restart from V1 across the board

**Hard boundary:** CC/CD does not replace evals or production monitoring — it frames when each is most useful and where the gaps are. Running evals alone catches only the errors you already know about. Production monitoring surfaces the emerging patterns. The framework links the two into a closed loop.

## Signature questions *(council field)*

1. What is the actual autonomy level of your current version — and did you consciously choose it, or did you just ship what you built?
2. What behavior are you seeing in production that you did not put into your initial evaluation dataset?
3. Are your subject matter experts part of your calibration loop, or are they sitting outside it because they feel threatened by the product?
4. When a user behaves in a way you did not anticipate, what is your process for deciding whether that becomes an eval, a fix, or a product decision?
5. Have you built the logging infrastructure to capture what humans do or change when they interact with your AI output — or are you flying blind on error analysis?

## Anchor quotes *(council field)*

> "It's all about behavior calibration. It's incredibly impossible to predict upfront how your system behaves. Now, what do you do about it? You make sure that you don't ruin your customer experience or your end user experience. You keep that as is, but then remove the amount of control that the human has."
— Aishwarya Naresh Reganti (00:16:02)

> "When you start small, it forces you to think about what is the problem that I'm going to solve. In all this advancements of the AI, one easy, slippery slope is to keep thinking about complexities of the solution and forget the problem that you're trying to solve."
— Kiriti Badam (00:20:08)

> "Evaluation metrics catch only the errors that you're already aware of, but there can be a lot of emerging patterns that you understand only after you put things in production."
— Aishwarya Naresh Reganti (00:55:09)

> "Pain is the new moat. Successful companies right now building in any new area, they are going through the pain of learning this, implementing this and understanding what works and what doesn't work."
— Kiriti Badam (01:01:16)

## Common misuse

The owners are explicit on two failure modes they see repeatedly:

**Jumping to V3 on day one.** Companies under competitive pressure skip the calibration loop entirely and deploy end-to-end autonomous agents before they understand how users actually interact with the system. The result is a debugging nightmare with too many simultaneous unknowns — non-deterministic inputs, non-deterministic outputs, and multi-step agent chains all failing at once. One of their own products had to be shut down because of this.

**Treating evals as the complete answer.** Evals are useful, but they only catch the error modes you built them to catch. The calibration loop is specifically designed to surface the patterns you did not know to look for. Building a large eval suite without production monitoring and human-behavior logging creates a false sense of coverage. As they put it: if you start on the wrong spot, you're going to have a hard time correcting things from there.
