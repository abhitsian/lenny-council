---
framework: "Artificial Social Intelligence"
owner: "Sander Schulhoff"
domain: [prompt engineering, AI security, product AI, agentic AI]
episodes:
  - title: "AI prompt engineering in 2025: What works and what doesn't | Sander Schulhoff"
    url: "https://www.youtube.com/watch?v=eKuFqQKYRrA"
    date: "2025-06-19"
feeds_skills: [spec-review, critique, challenge]
related: []
confidence: high
---

## One-liner

Artificial Social Intelligence is the skill of communicating effectively with AI systems — knowing which prompting techniques actually improve output and which are myths — paired with a clear-eyed view that AI security against prompt injection is fundamentally unsolvable at the product layer and must be addressed at the model architecture level.

## The framework

Schulhoff organizes the framework around two paired areas of mastery:

**1. Prompting skill (what works)**

Five techniques with genuine evidence behind them:

- **Few-shot prompting** — Give the model examples of what good looks like. Paste past emails, labeled inputs, or question-answer pairs. The model learns from the examples, not just the description. This is the highest-uplift technique for both conversational and product-focused use.
- **Decomposition** — Before asking the model to solve a hard problem, ask it: "What are some subproblems that would need to be solved first?" Solve those in sequence, then tackle the main problem. Maps naturally onto multi-step agentic architectures.
- **Self-criticism** — Ask the model to check its own response and offer criticism. Then ask it to implement that criticism. Schulhoff caps this at roughly three cycles before diminishing returns.
- **Additional information (context loading)** — Front-load the prompt with relevant background about the domain, company, or task. Schulhoff puts this at the top of the prompt for two reasons: it can be cached (reducing cost on repeated calls), and burying context at the end causes the model to lose track of its original task.
- **Ensembling** — Run the same problem through multiple differently-prompted models or roles, then take the most common answer. A formal version of this is "mixture of reasoning experts" — assign different expert roles or model variants, aggregate results, pick the consensus.

**Two modes to keep separate:**
- *Conversational prompt engineering*: ad-hoc, iterative, forgiving. "Writ emil" is fine.
- *Product-focused prompt engineering*: one prompt runs against millions of inputs; rigor matters because you can't watch every output.

**2. AI red teaming (what can't be fixed)**

Prompt injection — tricking an AI into doing or saying harmful things — is not a classical bug. Common product-layer defenses don't work:
- Telling the model "ignore malicious instructions" in the system prompt: does not work.
- Separators or randomized tokens around user input: does not work.
- AI guardrail models scanning for malicious inputs: limited effect; a Base64-encoded attack evades the guardrail but the main model still decodes and complies.
- Blocklists of common attack words: does not work.

What has genuine (partial) effect: safety-tuning against a specific harm set, and fine-tuning a model so narrowly for a single task that it lacks the general capability to produce harmful output.

The core insight: the problem is architectural, not behavioral. You can patch a bug in software with certainty. You cannot patch an LLM behavior with the same certainty — re-training against one attack vector never guarantees the vector won't resurface in a different form.

The stakes escalate sharply with agentic AI: a chatbot that generates harmful text is a content problem; an agent with tool access (internet, code execution, financial APIs, humanoid robotics) that gets injected turns into a real-world action problem.

## When it applies / when it doesn't

**Applies when:**
- You are building a product with a prompt that millions of users will hit — every technique here matters for robustness at scale.
- You are evaluating defenses against prompt injection on any AI-powered product that accepts user input.
- You are a founder deciding where to invest in AI security; this framework tells you product-layer guardrails are insufficient and the labs have to own the solution.

**Does not apply (or applies loosely) when:**
- You are doing quick one-off conversational work: most of the rigor here is overkill for chatbot interactions you directly observe and correct.
- You want ensemble techniques to improve creative/expressive output: ensembling was designed and tested on accuracy-based tasks (math, classification) where you can evaluate results programmatically.

## Signature questions

1. Are you running this prompt in a conversational setting (you see every output) or a product-focused setting (millions of inputs, unmonitored)? The rigor needed is completely different.
2. Have you given the model examples of what good looks like, or are you just describing what you want? Few-shot almost always outperforms zero-shot.
3. Where have you front-loaded context in your prompt, and have you verified caching is working on that context block?
4. What defenses have you put in place against prompt injection, and do any of them rely on prompt-based guardrails or blocklists? (They won't hold.)
5. When your agentic system gets injected — not if — what is the blast radius? What real-world actions can it take, and have you bounded those?

## Anchor quotes

> "Studies have shown that using bad prompts can get you down to 0% on a problem, and good prompts can boost you up to 90%. People will always be saying, 'It's dead,' or, 'It's going to be dead with the next model version,' but then it comes out and it's not."

— Sander Schulhoff (00:00:03)

> "We have recognized the need for a similar thing, but with communicating with AIs and understanding the best way to talk to them, understanding what their responses mean, and then how to adapt, I guess, your next prompts to that response. So over and over again, we have seen prompt engineering continue to be very important."

— Sander Schulhoff (00:07:12)

> "It is not a solvable problem, which I think is very difficult for a lot of people to hear... You can patch a bug, but you can't patch a brain. In classical cybersecurity, if you find a bug, you can just go fix that, and then you can be certain that that exact bug is no longer a problem. But with AI, you could find a bug where some particular prompt can elicit malicious information from the AI. You can go and train it against that, but you can never be certain with any strong degree of accuracy that it won't happen again."

— Sander Schulhoff (01:15:08)

> "If we can't even trust chatbots to be secure, how can we trust agents to go and book us flights, manage our finances, pay contractors, walk around embodied in humanoid robots on the streets. If somebody goes up to a humanoid robot and gives it the middle finger, how can we be certain it's not going to punch that person in the face?"

— Sander Schulhoff (00:56:33)

## Common misuse

The failure mode Schulhoff explicitly warns against is believing product-layer defenses solve prompt injection. Teams ship AI features with guardrail models, randomized token separators, or system-prompt instructions like "ignore malicious instructions" — then consider the problem addressed. None of these work against a motivated attacker. The second failure mode is applying role prompting to accuracy-based tasks because it "worked before" — studies show no statistically significant effect on accuracy benchmarks with modern models; it only helps with expressive/style tasks.
