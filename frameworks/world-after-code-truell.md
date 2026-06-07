---
framework: "A World After Code"
owner: "Michael Truell"
domain: [AI tooling philosophy, future of programming, human-AI collaboration, developer experience, product strategy]
episodes:
  - title: "The rise of Cursor: The $300M ARR AI tool that engineers can't stop using"
    url: "https://www.youtube.com/watch?v=En5cSXgGvZM"
    date: "2025-05-01"
feeds_skills: [ideation-memo, spec-review, first-principles, challenge]
related: [build-trap-perri, eigenquestions-mehrotra]
confidence: high
---

## One-liner

Programming shifts from formal syntax to intent-based specification in natural language — with humans remaining in full control of every decision in the software they're building.

## The framework

Truell describes a third path between two inadequate visions of software's future:

**Vision A (rejected): Nothing changes.** Formal languages like TypeScript, Go, and Rust remain the primary representation. Truell sees this as underestimating how fast the technology will mature.

**Vision B (rejected): The chatbot model.** You describe what you want in a text box and an AI goes and builds it. Truell sees this as lacking precision — you lose control over exactly how the software works and looks.

**Vision C (the actual path): A world after code.** Software logic is represented in something closer to pseudocode — human-readable, human-editable, much terser than today's millions of lines. You specify intent precisely, point at specific parts, and make changes with high fidelity control. The AI implements the logic; the human decides what the logic should be.

Three properties define this end state:
1. **Human in the driver's seat.** Control over all aspects of the software is not ceded to the AI.
2. **Fast iteration loop.** Changes happen quickly — not a slow background process that takes weeks.
3. **Logic designers, not coders.** Engineers evolve toward specifying what the software should do (the whats), not how it's implemented (the hows).

**Taste** is the emergent skill in this world — defined not as visual sensibility but as "having the right idea for what should be built." The painstaking translation from mental model to executable code disappears; the bottleneck becomes whether you have the right judgment about what to build.

**The vibe coding gap.** Current AI-assisted creation lets people generate fast, but they lose control quickly once the code base grows large enough. The framework explicitly treats this as an unsolved product problem — not a permanent limitation of the paradigm.

## When it applies / when it doesn't

**Applies when:**
- Evaluating where the AI coding tools space is heading over a 5–10 year horizon
- Deciding what skills to develop or hire for in an AI-native engineering team
- Scoping product strategy for an AI-native developer tool
- Thinking about what "human control" actually means in AI-augmented workflows

**Does not apply when:**
- Making near-term roadmap decisions for existing products (the framework is a 10+ year vision, not a sprint guide)
- Assessing tools where human oversight is not the design goal (fully autonomous agents for narrow, well-specified tasks are a different category)
- Contexts where the "correctness" of a task is fully automatable and cheaply verifiable — Truell explicitly carves those out as appropriate for agentic background work

## Signature questions *(council field)*

1. Does your product keep the human in the driver's seat, or does it quietly make decisions the human can't see or override?
2. What's the right level of abstraction for specifying intent here — too low and you're just writing code in disguise, too high and you lose precision?
3. Are you building for taste, or for carefulness? And which one does the technology actually let you offload today?
4. Are you chopping tasks into small reviewable chunks, or handing over large batches and hoping for the best?
5. What does the long messy middle look like before we get to the end state — and are you solving for that, or for the end state?

## Anchor quotes *(council field)*

> "Our goal with Cursor is to invent sort of a new type of programming, a very different way to build software, that's kind of just distilled down into you describing the intent to the computer for what you want in the most concise way possible."
— Michael Truell (00:04:45)

> "It definitely looks like the human still being in the driver's seat, and the human having both a ton of control over all aspects of the software and not giving that up."
— Michael Truell (00:07:59)

> "More and more, being an engineer will start to feel like being a logic designer, and really, it will be about specifying your intent for how exactly you want everything to work. It'd be more about the whats, and a little bit less about how exactly you're going to do things under the hood."
— Michael Truell (00:09:22)

> "Taste... I'm thinking having the right idea for what should be built. It will become more and more about effortless translation of, here's exactly what you want built, here's how you want everything to work, here's how you want it to look."
— Michael Truell (00:12:01)

## Common misuse

Truell explicitly warns against conflating this vision with the chatbot model or with vibe coding as it exists today. The failure mode is designing for a world where the AI makes decisions autonomously at scale, removing the human from the loop. That's the competing vision he rejects, not a stepping stone on the path. A product that sells autonomy as the goal — and treats human review as an unfortunate tax — is running the wrong direction by his framework. The human's role doesn't shrink in this world; it shifts from implementation to specification and judgment.
