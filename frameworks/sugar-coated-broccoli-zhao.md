---
framework: "Sugar-Coated Broccoli"
owner: "Ivan Zhao"
domain: [product-positioning, horizontal-software, abstraction-layers, go-to-market]
episodes:
  - title: "Notion's lost years, near collapse during COVID, staying small to move fast, building horizontal"
    url: "https://www.youtube.com/watch?v=IIPKMixTMfE"
    date: "2025-03-06"
feeds_skills: [ideation-memo, spec-review, first-pass-spec]
related: [build-trap-perri, category-design]
confidence: high
---

## One-liner

Hide your ambitious technical vision inside a form factor people already use every day — then let the underlying power reveal itself once users are in.

## The framework

Ivan calls this "sugar-coated broccoli." The broccoli is what you actually want to build: a powerful, flexible abstraction (Lego bricks for software, no-code developer power, modular building blocks). The sugar is the familiar form factor people already reach for — notes, documents, productivity software.

The move has three steps:

1. **Name your broccoli.** Be explicit about the ambitious vision that most people won't care about upfront — in Notion's case, "everyone can create their own software."

2. **Find the sugar.** Ask what tool people actually use every day. The form factor has to be genuinely useful on its own, not just a wrapper. For Notion it was productivity software (notes, docs). The test: does someone with a report due today pick this up without caring about the underlying vision?

3. **Hide the broccoli inside.** Build the powerful abstractions underneath the familiar surface. Don't label them. Let users discover them as they go deeper. The deeper they go, the more they realize Notion can do almost anything.

The harder follow-through: maintain the Lego-brick logic all the way through product decisions. Ivan describes shipping project management features where the team hard-coded a "sprint" concept instead of building it from Lego pieces — a direct violation of the framework. The system works against you when you stop building in the modular way.

## When it applies / when it doesn't

**Applies when:** You're building a horizontal or meta-tool where the actual vision (modular abstractions, programmable infrastructure, general-purpose platform) is too abstract to market directly. The vision is real and durable but requires people to trust you with a daily habit first.

**Applies when:** There is a large existing category (1B+ daily users) whose form factor your abstraction can plausibly inhabit.

**Does not apply when:** You're building a point solution for a specific vertical — your vertical is already the box, so the segmentation problem is solved for you.

**Does not apply when:** The gap between your sugar and your broccoli is so wide that the sugar feels like a bait-and-switch. Ivan is explicit: "It has to be actually tied back to something genuinely value-creating or the exchange with the other person. So deceiving is not truthful. You can fool other people once or twice, then there's no future."

## Signature questions

1. What is the broccoli — the actual thing you want to exist in the world that most people won't care about today?
2. What form factor are 1 billion people already using every day that could plausibly house your vision?
3. Are your product decisions building Lego bricks or hard-coding Lego boxes? Which mode is the system rewarding right now?
4. Is there an organ-rejection signal — employees or customers pushing back on something that "doesn't fit"? What did you ship that violated the original abstraction?
5. What is the bundling/unbundling cycle doing to your market right now — are you entering at the right moment for horizontal or vertical?

## Anchor quotes

> "We call it sugar-coated broccoli. People don't want to eat the broccoli but people like sugar, so give them the sugar then hide the broccoli inside of it."

— Ivan Zhao (00:13:47)

> "Our realization is actually, let's hide our vision, which is everybody can create their software, in the form factor that people do care. So what kind of tool do people use every day? Productivity software. So that's why it came to Notion today."

— Ivan Zhao (00:12:22)

> "If you're building non-Lego way, the system work against you. So in some sense, we're creating a tool that has emergent behavior, inter-channeling that emergent behavior to unlock more values."

— Ivan Zhao (00:48:52)

> "Building for your value. You have some taste. You have some aesthetic. You have some values. You want the world to have more of that... building for value it's more lasting and more fulfilling."

— Ivan Zhao (00:20:34)

## Common misuse

The failure mode Ivan names explicitly: once you've found traction with the sugar, teams start shipping to the surface use case rather than the underlying abstraction. Notion shipped a hard-coded sprint feature because it was faster and more competitive for project management — but it broke the Lego logic. The result was organ rejection: engineers hated touching that part of the codebase, customers found it underpowered compared to dedicated tools, and it didn't compose well with the rest of Notion.

Ivan's test: if building a new feature requires you to carve out special logic rather than introduce a new primitive that composes with everything else, you've stopped building broccoli and started building something that belongs to a different product.
