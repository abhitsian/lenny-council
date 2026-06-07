---
framework: "Software Engineering Teammate Stack"
owner: "Alexander Embiricos"
domain: [AI Agent Design, Developer Tools, Product Stack Architecture, Human-AI Collaboration]
episodes:
  - title: "Building the future of software engineering with AI agents | Alexander Embiricos (OpenAI, Codex)"
    url: "https://www.youtube.com/watch?v=xZifSLGOrrw"
    date: "2023-09-24"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [humans-machines-frederick, build-trap-perri]
confidence: high
---

## One-liner

Build AI coding agents as a three-layer stack (model, API, harness) and evolve users through three behavioral stages — interactive pairing, task delegation, proactive suggestion — rather than skipping straight to the end state.

## The framework

Embiricos describes a concrete stack with three tightly coupled layers:

**1. Model layer** — the reasoning engine. Trained specifically for the harness it runs in. Optimizing the model in isolation from the harness leaves performance on the table; co-training them unlocks significantly better results.

**2. API layer** — the protocol between model and harness. Features like compaction (the ability to continue a task across context window resets) require API-level support, not just model or UX changes. The API is not plumbing — it carries product behavior.

**3. Harness layer** — the user-facing product and its UX opinions. For Codex, the opinionated choice is: the agent uses the shell, runs inside a sandbox, and ships as an IDE extension or CLI — not a cloud-only async interface. Meeting users where they already work is what drove 20x growth after the initial Codex Cloud version stalled.

On top of this stack sits the **teammate behavioral arc**, which describes how users and agents evolve together over time:

- **Stage 1 — Interactive pairing**: The agent works side by side with you, on your machine, in your editor. Low friction, immediate feedback. This is the onramp.
- **Stage 2 — Task delegation**: You assign work, the agent executes, you review. Trust accumulates as the agent builds up context about your codebase and preferences.
- **Stage 3 — Proactivity**: The agent surfaces work without being asked — watching signals, suggesting fixes, flagging regressions. This is the goal. Codex does not reach it yet at launch.

The unifying principle: **code is the universal interface for agents to interact with computers**. Any agent that needs to do things — not just answer questions — should express that work as code. This makes agents composable, auditable, and able to use any existing system through scripts rather than bespoke connectors.

## When it applies / when it doesn't

**Applies when:**
- Building an AI-powered tool for a domain where the artifact of work is itself computable (code, data, documents with structure).
- You have control over model training, the API, and the UX — or you're evaluating a vendor across all three dimensions at once, not just model quality.
- You need to onboard a broad market (not just expert early adopters) and the async-first, delegation-first version of your product is too hard for new users to set up.
- You're thinking about proactivity as a product goal and need a stage-gate model for getting there.

**Does not apply when:**
- Your domain requires physical actions, or the target system has no scriptable interface.
- You only control one layer — e.g., you're a product team consuming a third-party API with no influence over model training or harness design. The cross-layer tuning is the source of differentiation.
- You're building a one-shot consumer experience rather than a long-term collaborative workflow.

## Signature questions

1. Where in the three-layer stack is your bottleneck right now — model capability, API design, or harness UX — and are you treating it as a cross-layer problem or a single-layer one?
2. Which stage of the teammate arc are your current users at, and what does your product do to help them advance to the next stage rather than staying stuck?
3. Is your initial launch meeting users where they already work, or is it asking them to adopt a new context and workflow from day one? (The Codex Cloud lesson: dogfooding at an AI lab doesn't tell you how the general market will onboard.)
4. For every meaningful agent action, is the agent writing code to perform it — or are you building one-off connectors? Code is composable; connectors aren't.
5. What is the current bottleneck to autonomy — is it model intelligence, or is it the human review and validation loop that the agent hasn't learned to close on its own?

## Anchor quotes

> "It's a bit like this really smart intern that refuses to read Slack, doesn't check Datadog unless you ask it to."

— Alexander Embiricos (00:00:01 / 00:12:46)

> "It turns out the best way for models to use computers is simply to write code. And so we're kind of getting to this idea where if you want to build any agent, maybe you should be building a coding agent."

— Alexander Embiricos (00:28:41 / 00:00:47)

> "The way that we built Codex is that it just uses the shell... we're building all three things in parallel and tuning each one and constantly experimenting with how those things work with a tightly integrated product and research team."

— Alexander Embiricos (00:24:45)

> "The current underappreciated limiting factor is literally human typing speed or human multitasking speed."

— Alexander Embiricos (00:01:28 / 01:10:56)

## Common misuse

Embiricos is explicit about the failure mode: **shipping the fully autonomous, async-first version of the product before users have had a chance to build trust through interactive pairing**. Codex Cloud launched first — delegation from day one, no IDE, no local sandbox. The general market couldn't onboard. The fix was not a better model; it was stepping back to Stage 1 (interactive, in-editor, on-machine) and letting users progress from there.

The related misuse pattern at the org level: **using internal dogfooding at an AI-native company as a proxy for general market signal**. OpenAI engineers are trained to think in async, parallelized, prompt-heavy workflows. That made Codex Cloud feel natural internally. It is not a reliable signal for how a broader developer audience will behave on first contact.
