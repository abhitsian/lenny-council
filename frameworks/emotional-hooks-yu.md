---
framework: "Emotional Hooks Framework"
owner: "Nan Yu"
domain: [product-discovery, customer-empathy, user-research, B2B-SaaS]
episodes:
  - title: "Linear's secret to building beloved B2B products | Nan Yu (Head of Product)"
    url: "https://www.youtube.com/watch?v=nTr21kgCFF4"
    date: "2025-01-30"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [jtbd-moesta, build-trap-perri]
confidence: high
---

## One-liner

Find where users feel bad during their day, then solve for that emotion — not just the surface-level request.

## The framework

Nan Yu calls this "emotional hooks" — a discovery approach built around locating the specific emotional valence behind a user's request before deciding what to build.

**Step 1 — Get to the bad feeling.** When a user comes in with a request ("we need custom fields"), don't jump straight to goals or jobs-to-be-done. Ask enough questions to surface the moment they felt bad. Not what they want. When they hurt.

**Step 2 — Understand the incentive misalignment.** The bad feeling usually sits at a fault line between two parties with different incentives — a middle manager who wants visibility, and an IC who wants flow. Find where those incentives diverge. That's where the emotional hook lives.

**Step 3 — Solve for the win-win.** Once you've identified who feels bad and why, look for a solution that removes the bad feeling for the user without making someone else's situation worse. For Triage Management at Linear: automate the queue routing so ICs aren't burdened and managers get organized visibility — neither side has to feel bad.

**Step 4 — Use schlep blindness as a signal.** Paul Graham's term for the stuff people put up with so long they stop seeing it. Yu specifically watches for feelings people have normalized: "I hate Mondays" traced back to "I have to manually gather data for a report." The emotional signal is still there; users just stopped naming it as a problem.

**The discovery method in practice:** Yu describes staying in discovery long enough to "level with" the user — the conversation needs depth before someone will say, "Honestly, this made me feel really bad." You can ask directly how they feel, but the real answer usually comes only after sustained engagement, not in response to the question itself.

## When it applies / when it doesn't

**Applies when:**
- You're in a competitive market where the obvious goal-oriented work is already picked over. Every PM has asked "what's your job to be done?" — emotional hooks are the next layer down.
- You're hearing the same feature request from many users but don't know which version to build. The emotional framing helps identify the concentrated use case.
- You're evaluating a feature request from a buyer (middle manager) versus a user (IC). The incentive misalignment check helps you avoid building something that satisfies the buyer and alienates the user.

**Does not apply well when:**
- You need a quick read on a brand-new market with no existing users to talk to. You need actual conversations and actual feelings — the framework doesn't work on hypothetical personas.
- The problem is purely functional with no emotional texture (e.g., a broken API integration). Fix it; no emotional framing needed.

## Signature questions

1. What moment in your week do you feel the worst? Walk me through exactly what happened.
2. You said you "hate Mondays" — what specifically are you doing on Monday mornings that makes you feel that way?
3. Where are the incentives misaligned here — who wants opposite things from this feature?
4. Is this something you asked for because you believe it'll solve the problem, or because you stopped noticing the actual problem?
5. If I removed this friction completely, what feeling would that change for you?

## Anchor quotes

> "My goal is to feel bad in the same way that customers feel bad."
> — Nan Yu (00:01:10)

> "You can do the normal analytical thing and be like, 'Ask five whys,' and try to figure out like, 'Well, what are your goals?' … but you might miss the reason that they actually feel bad for not having this thing."
> — Nan Yu (00:30:59)

> "I think it's probably underexplored because… PMs and engineers, we're like very thinky people. We avoid the touchy-feely stuff. So, I think that's the opportunity."
> — Nan Yu (00:35:21)

> "You might think, 'I hate Mondays.' 'Why do you hate Mondays?' 'Well, on Mondays, I have to go out and gather a whole bunch of stuff to write this report that it's really annoying.' 'Oh, so if I gave you a button that made the report, would that help?' It's like, 'Oh, yeah, then I might not hate Monday so much.' So, I think Paul Graham has a word for this. He calls it schlep blindness."
> — Nan Yu (00:35:21)

## Common misuse

Yu is explicit that asking people directly "how do you feel?" rarely gets you the answer. The failure mode is treating emotional discovery as a single question in a structured interview rather than a sustained conversation where the user gradually trusts you enough to tell you the real thing. If you run a user interview and ask "how did that make you feel?", you've done the form of the framework but missed its core mechanic: you have to spend enough time with someone that they stop presenting the sanitized version of the problem and start telling you about the December 30th ship date that made their marketing team lose their mind.

The second misuse is conflating the buyer's emotional state with the user's. Buyers (middle managers) often feel bad about visibility and control. Users (ICs) feel bad about overhead and busywork. Building for the buyer's bad feeling worsens the user's — and the user is the one who determines whether the product actually gets used.
