---
framework: "Humans + Machines: Judgment Calls in Algorithmic Products"
owner: "Adriel Frederick"
domain: [algorithmic-products, marketplace-design, product-management, ai-in-product, operations]
episodes:
  - title: "Humanizing product development | Adriel Frederick (Reddit, Lyft, Facebook)"
    url: "https://www.youtube.com/watch?v=uMhBej6-Ey4"
    date: "2022-10-20"
feeds_skills: [spec-review, critique, challenge, first-principles]
related: [growth-loops, build-trap]
confidence: high
---

## One-liner

When building algorithmic products, the PM's job is to decide what the algorithm owns, what humans own, and then design the interface that amplifies human intent rather than sidelining it.

## The framework

Frederick breaks the PM's responsibility on algorithmic products into three decisions:

**1. What the algorithm is responsible for**
Algorithms are strong at optimizing a given objective across millions of individual decisions in real time. Feed it an objective, let it run, observe it. This is where machines earn their keep.

**2. What people are responsible for**
Algorithms cannot see the external world — competitor moves, regulatory changes, seasonal shifts, strategic priorities. They also don't understand long-term effects or the product team's intent. These are human calls. Full stop.

**3. The framework for making those decisions**
The interface between human and machine is itself a product design problem. Give operators the information they need (market conditions, goal performance, competitive gap), and the controls to execute judgment without creating downstream chaos for the algorithm.

Frederick calls this designing software as a tool, not a black box. His analogy: all software, including ML, is like a screwdriver. A good tool designer picks how much to put in the tool and how much to leave to the person. Give someone a flathead, a Phillips, a torx — then let them choose the right one for the job.

**The operational control requirement**
At Lyft, the team built a sophisticated pricing algorithm that worked well in three cities but couldn't handle simple price changes at scale. The rebuild lesson: operational flexibility (the ability for a human to make a seasonal, competitive, or regulatory adjustment) is a first-order product requirement, not an afterthought. If the humans can't get in the loop, the algorithm becomes a liability.

**The amplification principle**
Rather than framing this as "giving humans more information," Frederick reframes it precisely: give people information useful for the decisions only they are good at making, then let machines amplify that human intent across thousands of individual real-time choices. The machine implements. The human intends.

## When it applies / when it doesn't

**Applies when:**
- The product uses ML, optimization models, or recommendation systems that affect users or marketplace dynamics
- Operators need to respond to external events the algorithm cannot see (weather, regulation, competitor pricing, seasonal demand)
- Strategic choices exist that vary by market or context — choices where human judgment legitimately differs from pure objective optimization
- The product is at a company with an operations team (marketplace, logistics, pricing, content ranking)

**Does not apply when:**
- The algorithm's objective is fully contained and the external context is stable (a static classifier, for example)
- There are no human operators who need to make real-time or strategic calls
- The product is purely consumer-facing with no ops layer or strategic tuning requirement

The framework also does not apply to basic A/B testing or growth experimentation decisions — that is a different domain.

## Signature questions

1. For this algorithmic system, what decisions genuinely require human judgment — and what decisions should we keep off the human's plate entirely?
2. What external signals (competitive, regulatory, seasonal, strategic) can the algorithm never see on its own? Who is responsible for feeding those in?
3. If a human needs to override or adjust the algorithm today, what does that interface look like? Is it easy or is it a months-long engineering effort?
4. Are we designing this system so that the machine amplifies human intent — or are we designing it so humans become operators of a black box?
5. What is the long-term effect or the strategic intent that the algorithm would get wrong if left fully unconstrained?

## Anchor quotes

> "When you are working on algorithmic heavy products, your job is figuring out what the algorithm should be responsible for, what people are responsible for, and the framework for making decisions."
— Adriel Frederick (timestamp unclear; opening monologue, also repeated at ~39:56)

> "There are probably, I call them techno utopians who would say, feed all data to the algorithm, give it an objective, and it will do the right thing. And I was like yeah, the reason that falls down is the algorithms don't understand long term effects often, nor do they understand how people might respond to it, nor do they understand your intent for the product."
— Adriel Frederick (~39:56)

> "It's more about giving people the information that they can use for decisions that they alone are good at and giving machines the power to amplify a person's intent... all software in any form including ML, is just a tool like a screwdriver... you figure out how much do I put into the tool and how much do I leave it up to the person."
— Adriel Frederick (~38:30)

> "I think when a lot of us were building product at a lot of the other consumer internet companies, you didn't have to think about operational control. You gave the algorithms an objective, you feed them some data, you let it run... but you didn't need to have day to day operational and strategic control over the product and we just needed to snap our brains into being able to put people in the loop with the algorithm."
— Adriel Frederick (~34:30)

## Common misuse

The failure mode Frederick explicitly names: treating the algorithm as a complete solution and assuming humans only need to monitor it passively. At Lyft, this produced a pricing system that performed well algorithmically but required months of engineering work just to change a price in one city. The algorithm had been given the wheel; humans had been designed out of the loop.

A related misuse: building the human-facing controls as an afterthought (a settings panel, a config flag) rather than as a first-order product design surface. The interface for human judgment deserves the same design rigor as the consumer-facing product.
