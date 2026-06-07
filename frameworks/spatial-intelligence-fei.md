---
framework: "Spatial Intelligence First"
owner: "Dr. Fei-Fei Li"
domain: [ai-strategy, robotics, product-vision, embodied-ai]
episodes:
  - title: "The Godmother of AI on jobs, robots & why world models are next | Dr. Fei-Fei Li"
    url: "https://www.youtube.com/watch?v=Ctjiatnd6Xk"
    date: "2025-11-16"
feeds_skills: [ideation-memo, first-principles, spec-review]
related: []
confidence: high
---

## One-liner

Spatial intelligence — the capacity to create, reason, interact with, and make sense of deeply spatial worlds — is the next foundational frontier for AI, complementary to language models, and the key missing piece for embodied AI and robotics.

## The framework

Fei-Fei names four distinct capabilities that define spatial intelligence:

1. **Create** — generate genuinely 3D worlds from prompts (images, sentences, multi-view inputs), not just flat 2D videos
2. **Reason** — extract structure and meaning from spatial representations; e.g., counting objects in a scene, inferring a 3D structure from a 2D image (the Rosalind Franklin / DNA helix analogy)
3. **Interact** — navigate, manipulate, and change objects within a world — not just passively watch
4. **Make sense of** — build situational awareness across the full spatial stack: 2D, 3D, and 4D (with dynamics)

She distinguishes this from video generation models, which produce a passive flat output. World models produce traversable, interactable spatial environments with 3D structure that agents (robots, humans, creative tools) can operate inside.

**The Plato's Cave reframe:** vision has always been about reconstructing a 3D/4D world from 2D projections — the prisoner in the cave watching shadows. Current video AI stays in the cave. Spatial intelligence steps outside it.

**The data alignment problem (why the Bitter Lesson alone won't solve robotics):** language models have a perfect match between training data (tokens) and desired output (tokens). Robotics does not. Training data is 2D web video; the desired output is 3D physical actions. Until that mismatch is resolved — through teleoperation data, synthetic environments, or world models generating 3D action-rich training scenes — scale alone won't close the gap.

**The three-ingredient recipe** (still governing modern AI): big data + neural network architecture + GPU compute. Fei-Fei originated this recipe with ImageNet in 2006–2012. She argues spatial intelligence needs the same recipe applied to a new data modality — genuinely 3D spatial data, not 2D video proxies.

## When it applies / when it doesn't

**Applies when:**
- Evaluating whether an AI product requires the system to act in or reason about a physical or spatial environment (robotics, simulation, VFX, game worlds, architecture, surgical tools)
- Deciding whether language-model augmentation is sufficient or whether a spatial foundation is needed
- Scoping the data alignment challenge for any embodied AI system
- Designing training pipelines for robots or agents that must take physical actions

**Does not apply when:**
- The task is purely linguistic or symbolic (code generation, summarization, reasoning chains)
- The product domain is fully 2D and passive (reading documents, answering questions, generating text)
- You are not yet past the stage where language models handle your core user value — do not over-index on spatial intelligence before you have the language layer working

## Signature questions

1. What does your training data look like, and what does your desired output look like? If they're different modalities, what's your plan for bridging that gap?
2. Is your agent a passive observer or an actor in a physical world? If it has to *touch* things, language alone will not get you there.
3. Can a toddler do what you're asking AI to do? If yes and AI can't, what's the specific capability gap — is it spatial reasoning, not just scale?
4. Are you treating "more data and GPUs" as the full answer? What bitter lesson might you still be subject to?
5. Who needs to *reason inside* this environment versus who just needs to *watch* it? That distinction determines whether you need a world model or a video model.

## Anchor quotes

> "Spatial intelligence to me is the ability to create, reason, interact, make sense of deeply spatial world, whether it's 2D or 3D or 4D, including dynamics and all that."
> — Dr. Fei-Fei Li (00:59:14)

> "If you look at one of the most important piece in DNA's discovery history is the x-ray diffraction photo that was captured by Rosalind Franklin — it was a flat 2D photo of a structure. But with that 2D flat photo, the humans... was able to reason in 3D space and deduce a highly three-dimensional double helix structure of the DNA. And that structure cannot possibly be 2D. You cannot think in 2D and deduce that structure."
> — Dr. Fei-Fei Li (00:38:39)

> "In language models, you have this perfect alignment between what you hope to get — which we call objective function — and what your training data looks like. But robotics is different. Even spatial intelligence is different. You hope to get actions out of robots, but your training data lacks actions in 3D worlds."
> — Dr. Fei-Fei Li (00:43:36)

> "So much of our intelligence is built upon visual, perceptual, spatial understanding, not just language per se. I think they're complementary."
> — Dr. Fei-Fei Li (00:14:33)

## Common misuse

Fei-Fei explicitly warns against conflating spatial intelligence with video generation. A model that outputs a flat 2D video — however photorealistic — is still a prisoner in Plato's cave. The failure mode is building or funding "spatial AI" products that are really just generative video tools with no 3D structure, no interactivity, and no path to reasoning or acting inside the generated world. The test she implies: can an agent navigate, manipulate, and plan inside what the model produces? If not, it's video generation, not a world model.

She also warns against assuming the Bitter Lesson (scale + data) will fully solve robotics on the current trajectory. Builders who assume "just more web video data + bigger models = working robots" are misreading the data alignment problem. The modality mismatch between 2D training inputs and 3D action outputs is a structural issue that requires new data types (teleoperation, synthetic 3D environments), not just more of the same data.
