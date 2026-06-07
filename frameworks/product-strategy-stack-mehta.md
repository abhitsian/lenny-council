---
framework: "The upstream decision (resolve strategy first, downstream choices fall out)"
owner: "Ravi Mehta"
domain: [product-strategy, decision-making, prioritization]
episodes:
  - title: "How to build your product strategy stack | Ravi Mehta (Tinder, Facebook, Tripadvisor, Outpace)"
    url: "https://www.youtube.com/watch?v=tncs0m5pmQg"
    date: "2023-01-19"
feeds_skills: [first-principles, challenge, ideation-memo]
related: [lno-doshi, decision-quality-duke, gm-mindset-rajaram]
confidence: high
---

> **Naming note:** The brief asked for "Eigenquestions" attributed to Ravi Mehta. That's a
> mismatch — *eigenquestions* is Shishir Mehrotra's term (named after eigenvectors, originated
> at YouTube, used at Coda) and it appears nowhere in the Ravi Mehta transcript. So this card
> is grounded in what Ravi *actually* teaches, which is the same shape of idea: find the
> upstream decision that, once settled, resolves the pile of downstream ones. If you want a
> true eigenquestions card, pull it from `episodes/shishir-mehrotra/transcript.md`.

## One-liner

Most day-to-day product fights (feature A vs. B, which goal, what to cut) are really one
unsettled upstream decision wearing different costumes — name and answer the strategy/destination
question first and the downstream choices resolve themselves.

## The framework

Ravi packages this as the **product strategy stack** plus two decision moves that sit on top of it.

1. **The stack is a decision system, not a vocabulary list.** Five layers, top to bottom:
   company mission → company strategy → product strategy → roadmap → goals. To *set* strategy you
   work top-down; to *debug* a stuck team you work bottom-up. A prioritization fight ("A or B?")
   usually isn't a prioritization problem — it's an undefined layer above it.
2. **Resolve the highest unsettled layer.** When a PM can't choose between two equal-sized
   features, the missing thing is the framework above them. Push the decision up until you hit the
   layer that's actually undefined, settle that, and the choice below stops being ambiguous.
3. **Destination before goals.** Decide where you're driving *before* you set the mileage. Goals
   only mean something inside a destination; a goal that pulls away from the destination is a
   signal to either drop the goal or change the destination — on purpose, in the open.
4. **Make the strategy concrete enough to force the trade-off.** His litmus test: what are the
   four or five things on the nav bar? Words alone let everyone walk away with a different
   strategy; wireframes force the decisive trade-off into the open because there are only so many
   pixels on the screen.
5. **Decide by conviction, not by waiting for proof.** At small scale you can't experiment your
   way to certainty. The operative question becomes "do we have enough data for informed conviction
   — should we stop digging and move?" Then watch whether it was right and double down or turn.

## When it applies / when it doesn't

- **Applies:** when a team keeps re-litigating tactical choices, when prioritization feels
  arbitrary, or when you're early/low-data and analysis paralysis is the real cost. Also when
  goals are driving the team and nobody can say what the goal is *for*.
- **Doesn't:** at large scale with real traffic, Ravi explicitly prefers the experimental,
  statistically-significant approach — conviction-first is a small-data adaptation, not a universal
  rule. And for a goal where the team genuinely doesn't know what moves the metric, the honest move
  is a *learning* goal first (his "frontier of understanding"), not forcing an outcome commitment.

## Signature questions *(council field)*

- Which layer of the stack is actually undefined here — because the fight you're describing
  sounds like a symptom, not the decision.
- What's the destination? If I only know the goal (the 250 miles) but not where we're driving, I
  can't tell you if hitting it is good.
- If this goal started pulling away from the destination, would you drop the goal or change the
  destination — and would anyone even notice it happening?
- Do you have enough for informed conviction to move, or are you still digging? What would
  digging more actually change?
- Show me the nav bar — the four or five things. If we can't agree on those, we don't actually
  agree on the strategy yet.

## Anchor quotes *(council field)*

> "I would often have PMs come to me and they wouldn't know whether to decide between doing A or
> B... more often than not... what it came down to was that there wasn't a deep enough
> understanding of what the strategy is."
> — Ravi Mehta, *How to build your product strategy stack* (00:18:43)

> "If you're going to take a road trip, you first decide where you want to drive to... our
> destination is Vegas, and we'll know whether or not we reach there if we've driven 250 miles.
> Because that 250-mile goal is in the context of a destination."
> — Ravi Mehta (00:42:45 / 00:43:17)

> "I've often found myself asking the question of like, do we just have enough data to have
> informed conviction and we should move forward and stop digging."
> — Ravi Mehta (00:12:02)

> "A lot of mobile apps can only have four or five things on their nav bar. What are the four or
> five things? If you just describe your strategy in words, people might come up with one nav bar
> that's completely different than another."
> — Ravi Mehta (00:25:14)

## Common misuse

Starting with goals and treating them as the strategy. Ravi puts goals *below* the roadmap on
purpose: "that goals first approach puts the entire energy of the product team on moving the
goals without any sort of structure of what success looks like and why." Decisions about the
product's direction then "come and go without even really being noticed because there's nothing
to calibrate against." The fix is to settle the upstream layer first, not to set a sharper KPI.
