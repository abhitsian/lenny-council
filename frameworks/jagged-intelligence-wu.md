---
framework: "Jagged Intelligence + Bricklayer-to-Architect Shift"
owner: "Scott Wu"
domain: [AI agents, developer tools, software engineering, competitive advantage]
episodes:
  - title: "Inside Devin: The AI engineer that's set to write 50% of its company's code this year"
    url: "https://www.youtube.com/watch?v=gI0ZNhA0rvE"
    date: "2025-05-04"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [agent-stack-embiricos, ai-copilot-shani, soft-skills-moat-nguyen, ai-product-utility-krieger]
confidence: high
---

## One-liner

AI agents have "jagged intelligence" — vastly better than humans at some tasks, worse at others — and the real shift for engineers is moving from implementation-focused bricklayers to high-level architects; competitive advantage in this space comes from workflow stickiness, not structural moats.

## The framework

Scott Wu names three connected ideas that together explain how AI coding agents change engineering work and where defensibility actually lives:

**1. Jagged Intelligence**
AI agents don't map neatly onto human skill levels. Calling Devin "a junior engineer" is a rough shorthand. The reality is that certain things — retrieval, processing large code bases, staying enthusiastic through scope changes — it does better than any human. Other things, like diagnosing ambiguous architectural decisions or handling novel real-world bugs, it does worse. The profile is jagged, not uniformly graded.

**2. Bricklayer-to-Architect**
Today, roughly 90% of an engineer's time is implementation: debugging Kubernetes errors, migrating code, running CI, fixing bug reports. Only about 10% is the work engineers actually find meaningful — defining the problem, thinking through architecture, specifying exactly what to build. AI agents invert this ratio. Engineers hand off the 90% and spend more time on the 10%. The shift is not toward management; it's toward being a precise specifier and high-level director of outcomes.

**3. Stickiness over Moats**
In agent products, traditional moats (barriers that prevent competitors from entering) don't really exist at the application layer. What does exist is stickiness: as an agent works alongside your team, it builds a representation of your code base, learns your stack, absorbs context from every engineer it interacts with. Over time it becomes harder to replace — not because competitors can't build something similar, but because the accumulated knowledge is yours. The switching cost grows with use.

## When it applies / when it doesn't

**Applies when:**
- Evaluating where AI agents can genuinely help versus hype — the jagged intelligence lens cuts through both over-optimism and over-skepticism.
- Designing how an engineering team should integrate agents into workflow — the bricklayer/architect framing helps set expectations about what changes.
- Thinking about defensibility for AI-native products — stickiness from accumulated context is a real and buildable advantage.

**Does not apply when:**
- The work being evaluated has no automated feedback loop (no way to verify correct/incorrect). Jagged intelligence sharpens fastest where the model can be evaluated against ground truth.
- You're looking for moats in the traditional sense — Wu explicitly says the structural-barrier view doesn't hold at the application layer.

## Signature questions

1. Where exactly is the AI jagged here — what does it do better than a human at this task, and what does it do worse?
2. What percentage of your team's time is currently bricklaying versus architecture? Is that the right split?
3. What would it take to hand off a well-defined task versus a problem — and are you giving your agents tasks or problems?
4. Where is stickiness accumulating in this product? Is the agent building knowledge that gets harder to replicate over time?
5. What's the feedback loop that lets the agent learn whether it got the task right or wrong?

## Anchor quotes

> "I really like the phrase jagged intelligence because obviously there are certain things that it is much better at than a human. There are certain things that it's much worse at than a human."

— Scott Wu (00:07:44)

> "One of the ways that we've kind of thought about Devin in building Devin is really allowing engineers to go from bricklayer to architect, so to speak. A lot of it is just getting to the point where you can do the high-level directing and you can basically specify things exactly how you want."

— Scott Wu (00:24:48)

> "I think it's often less about moats and more about stickiness. And what I mean by that is moats are in some sense, typically what folks mean by moats is something that means that a competitor couldn't even enter the market... What does exist is stickiness, which I would kind of define as once you have a product experience that you really like, are you excited to keep using that experience."

— Scott Wu (00:57:30)

> "That's probably in the neighborhood of 10% of the average software engineer's time, right? Because 90% of the time is you've got this Kubernetes error, then you've got to debug, and you have to see what went wrong and the system crash, or you left some port open and this is messing up, or there's a bug report that you have to take care of, or you've got to migrate your code... A lot more implementation."

— Scott Wu (00:24:21)

## Common misuse

Wu explicitly warns against treating the agent as a problem-solver rather than a task-executor. The failure mode is giving Devin "problems" when it needs "tasks" — well-defined work with a clear verification path. Teams that hand off ambiguous, open-ended work get stuck debugging agent decisions that no human engineer would have made. The other common mistake is expecting moats where only stickiness is available: building a product strategy around structural barriers in AI is a dead end; the defensibility has to be earned through accumulated knowledge and workflow integration over time.
