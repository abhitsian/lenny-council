---
framework: "User Psyche Over Friction"
owner: "Laura Schaffer"
domain: [onboarding, experimentation, growth, psychology, developer-tools, product-led-growth]
episodes:
  - title: "Career frameworks, A/B testing, onboarding tips, selling to engineers | Laura Schaffer (Amplitude)"
    url: "https://www.youtube.com/watch?v=UMAmj1bciww"
    date: "2023-03-09"
feeds_skills: [ideation-memo, spec-review, critique, eh-exploration-intro]
related: [growth-loops, build-trap-perri]
confidence: high
---

## One-liner

The user's psychological state at any moment in your flow — their confidence, fear, sense of being in the right place — matters as much as removing steps. Good friction that resolves doubt outperforms a frictionless experience that leaves users uncertain.

## The framework

Laura identifies a recurring failure mode in growth work: teams optimize for removing steps without asking what the user's *mental state* is at that moment.

The framework has two moves:

**1. Diagnose the psyche first.** Before changing a flow, ask: what is the user worried about at this exact point? Are they doubting whether the product fits their use case? Are they intimidated by unfamiliar territory? Are they uncertain whether they can succeed? These fears are often the actual conversion blocker — not the number of clicks.

**2. Distinguish good friction from bad friction.** Bad friction is friction that creates doubt or forces effort without payoff. Good friction is friction that directly addresses the user's existing doubt. A question like "what language do you code in?" adds a step — but it answers the question the user was already asking themselves, making them feel in the right place. The step earns its keep by providing psychological safety.

**The two Twilio experiments that grounded this:**

- *Signup questions*: Adding four dropdown questions (coding language, use case, product, developer vs. non-developer) to a signup flow increased conversion by ~5% — not despite the extra friction, but because it answered users' implicit anxieties about whether Twilio would work for them.

- *Phone number step*: A prescriptive onboarding with "Step 1: get a phone number" failed to convert even though it was logically correct. The phone number step — unfamiliar telecom territory — triggered developer anxiety before they had any momentum. Moving users out of the console into a docs page where code came first, and burying the phone number step inside a familiar context ("pilling the hotdog"), converted better.

**The pattern:** When something logically sensible isn't converting, suspect you're battling the user's psyche. Take a step back and ask what psychological state the user is in at that moment.

## When it applies / when it doesn't

**Applies when:**
- You're designing self-serve onboarding, especially for new-to-category users or first-time signups
- An experiment or redesign is underperforming despite looking logically correct
- You're adding questions or steps and worried about "adding friction"
- You're building for an audience with high stakes for failure — developers, enterprise buyers, anyone whose reputation rides on their tool choices

**Doesn't apply when:**
- The user already has high confidence and familiarity — they don't need reassurance, they need speed
- You're optimizing a repeat-use flow rather than a first-time entry experience
- Friction genuinely has no informational value — it doesn't answer anything the user is wondering

## Signature questions

1. What is the user's psychological state at this exact point in the flow — what are they afraid of, doubting, or hoping to confirm?
2. Does the friction we're adding actually answer a question the user was already asking themselves?
3. If this conversion rate is underperforming despite a logical design, what assumption are we making about what users know or feel coming in?
4. Are we segmenting and onboarding based on what users told us, or are we guessing based on what we know about our product?
5. For developer products specifically: what is the first moment where they feel safe enough to believe they can succeed with this? Are we designing toward that moment?

## Anchor quotes

> "The psyche of the user is so, so critical. That's just as important as understanding your product and the broader market you're applying to and all those things. Just the psyche of users, new people doing things for the first time in your user flow, understanding that is powerful."
— Laura Schaffer (00:24:51)

> "There's no such thing as it being simple. It's just all friction is bad, which is what I had assumed going into this. The takeaway for me is that ultimately the learning here is, bad friction is bad, and good friction is good."
— Laura Schaffer (00:24:51)

> "If something very logical isn't converting well sometimes, it means that you're battling against the psyche of a user and you want to take a step back and think about and learn about where someone is psychologically in your space."
— Laura Schaffer (00:33:31)

> "When you think about it, when users are signing up for your product for the very first time, it's new. This is new, that means it's scary. They're expecting it to be difficult. They're anticipating that there's going to be friction and challenges and that they're not going to figure it out. Almost like looking for the bogeyman."
— Laura Schaffer (00:24:01)

## Common misuse

The failure mode Laura explicitly warns against is treating this as permission to add friction whenever you want data. The signup questions worked because they aligned to questions users were *already asking themselves* — they didn't create new cognitive load, they resolved existing anxiety. Adding steps to collect data you want but the user has no reason to think about is still bad friction. The test is always: does this step make the user feel more confident and in the right place, or does it introduce doubt and delay?

A secondary misuse: applying the psyche lens only to signup and ignoring it in mid-onboarding steps. Laura's phone number example happened *after* signup — it was step one of a prescriptive onboarding flow. The psyche matters at every transition, not just the front door.
