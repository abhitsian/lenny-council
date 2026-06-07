---
framework: "Spatial Intelligence + Three-Ingredient AI Recipe"
owner: "Dr. Fei-Fei Li"
domain: [ai-foundations, spatial-intelligence, embodied-ai, responsible-ai, robotics]
episodes:
  - title: "The Godmother of AI on jobs, robots & why world models are next | Dr. Fei-Fei Li"
    url: "https://www.youtube.com/watch?v=Ctjiatnd6Xk"
    date: "2025-11-16"
feeds_skills: [first-principles, spec-review, challenge, ideation-memo]
related: [horowitz]
confidence: high
---

## One-liner

Every major AI breakthrough has run on the same three-ingredient recipe — big data, neural networks, and GPU compute — and the next wave requires a fourth layer: spatial intelligence, the ability to reason about, create, and interact with three-dimensional worlds.

## The framework

### Part 1: The Three-Ingredient Recipe

Li traces every breakthrough from AlexNet (2012) to ChatGPT (2022) to the same persistent trio:

1. **Big data** — scale of labeled training examples, not algorithmic cleverness alone
2. **Neural networks** — the model architecture that can learn patterns from that data
3. **GPU compute** — the hardware that makes training feasible at scale

The 2012 AlexNet result, which launched modern deep learning, used ImageNet data + two gaming GPUs + a neural net. ChatGPT uses internet-scale text + a transformer (still a neural net) + vastly more GPUs. The recipe held. Li's claim: this trio is still the foundation, but it is not sufficient.

### Part 2: Spatial Intelligence as the missing layer

Language models handle sequential token prediction well. What they do not handle is what humans rely on for embodied action: understanding the 3D structure of the world, navigating it, manipulating objects in it, and reasoning about cause and effect in physical space.

Li calls this **spatial intelligence** — a distinct capability alongside language, not a subset of it. Her thesis:

- Humans are visual, spatial, embodied animals first; language is one channel, not the whole story
- Robots, first responders, surgeons, and designers need 3D world understanding, not just text prediction
- **World models** — generative models that output navigable, interactable 3D environments — are the infrastructure layer for embodied AI the way ImageNet data was the infrastructure layer for visual recognition

### Part 3: Why the "bitter lesson" doesn't transfer cleanly to robotics

The bitter lesson (Richard Sutton's argument that simple models + more data always win) worked well for language because training data and model output are perfectly aligned — both are tokens. Robotics breaks this alignment:

- Training data (web video) lacks the 3D actions and object interactions robots actually need to produce
- Robots are physical systems, not software agents — hardware, supply chain, and deployment maturity compound the problem
- Self-driving cars took 20 years from a working prototype to partial deployment, and those are simpler than general robots

The lesson: don't assume scaling alone transfers from language to embodied AI.

## When it applies / when it doesn't

**Applies when:**
- Evaluating whether an AI system requires 3D world understanding (robotics, physical simulation, spatial design, surgical assistance)
- Deciding where to invest in AI infrastructure — asking which "ingredients" a new capability actually needs
- Diagnosing why a language model hits a ceiling (often: the problem requires spatial or embodied reasoning, not more text tokens)

**Does not apply when:**
- The task is purely symbolic/linguistic (code generation, summarization, conversation) — the three-ingredient recipe is sufficient there
- You're evaluating a product category where spatial grounding is irrelevant

## Signature questions

1. What are the actual three ingredients this AI system runs on — and which of the three is the bottleneck right now?
2. Does this capability require understanding the 3D structure of a scene, or is language-level prediction genuinely sufficient?
3. If you strip away the model and look at the training data: does the data contain the actions or outputs you want the model to produce? If not, you have a bitter-lesson misalignment.
4. Is this problem closer to a language model (software, pure data) or a self-driving car (physical system, deployment ecosystem, hardware)? Because the timelines and failure modes are very different.
5. Who bears responsibility for how this system is used — and have you named those people specifically, not just "society"?

## Anchor quotes

> "That combination of the trio technology, big data, neural network, and GPU was kind of the golden recipe for modern AI. And then fast-forward, the public moment of AI, which is the ChatGPT moment, if you look at the ingredients of what brought ChatGPT to the world technically still use these three ingredients." — Dr. Fei-Fei Li (00:19:12)

> "So much of our intelligence is built upon visual, perceptual, spatial understanding, not just language per se. I think they're complementary." — Dr. Fei-Fei Li (00:14:33)

> "Robotics is different. Even spatial intelligence is different. You hope to get actions out of robots, but your training data lacks actions in 3D worlds, and that's what robots have to do, right? Actions in 3D worlds." — Dr. Fei-Fei Li (00:43:36)

> "Whatever AI does, currently or in the future, is up to us. It's up to the people. I do believe technology is a net positive for humanity, but I think every technology is a double-edged sword. If we're not doing the right thing as a society, as individuals, we can screw this up as well." — Dr. Fei-Fei Li (00:00:30)

## Common misuse

Li explicitly warns against assuming that scaling the three-ingredient recipe is sufficient for embodied AI. The failure mode is treating the bitter lesson as universal: "more data + bigger model = solved problem." This works for language because training data and desired output are in the same modality (tokens). Robotics and spatial intelligence require a different data type — 3D actions in physical space — that web-scale text or video does not supply. Teams that build robot training pipelines the way they built language model training pipelines will hit an alignment gap, not just a scale gap.

A second misuse: framing AI governance as someone else's responsibility. Li's position is that every person involved in AI development, deployment, or application is individually responsible — not "the field," not "regulation," not "society."
