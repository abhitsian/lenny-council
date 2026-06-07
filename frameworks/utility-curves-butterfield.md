---
framework: "Utility Curves + Don't Make Me Think + Owner's Delusion"
owner: "Stewart Butterfield"
domain: [product-design, feature-prioritization, customer-empathy, organizational-dynamics]
episodes:
  - title: "Mental models for building products people love ft. Stewart Butterfield"
    url: "https://www.youtube.com/watch?v=kLe-zy5r0Mk"
    date: "2025-11-20"
feeds_skills: [spec-review, critique, ideation-memo]
related: [build-trap-perri, eigenquestions-mehrotra]
confidence: high
---

## One-liner

Invest only where the utility curve inflects, design for comprehension rather than click-reduction, and actively counteract the creator's blindness to fresh user perspective — together these three habits form the core of product craft at Slack.

## The framework

**Utility Curves (S-curve model for feature investment)**

Features and products follow an S-curve: flat at the start, steep in the middle, flat again at the top. The horizontal axis is effort or investment; the vertical axis is value or utility. The inflection zone — the steep middle — is where investment pays off. Investing before that threshold produces junk. Investing past it produces diminishing returns.

The practical use: when debating a feature, ask whether you're on the first flat part of the curve (not yet good enough to matter), the steep part (more investment pays off), or the second flat part (you've extracted what's available). Features are not binary — you either have them poorly or you have them well enough to inflect user behavior.

Butterfield also layers in what Bezos called "divine discontent": the curve line itself moves upward over time because users' standards rise as competitors improve. Features that were adequate last year may have slipped back onto the flat part.

**Don't Make Me Think (comprehension over friction)**

The dominant product instinct — reduce friction, reduce clicks — is often pointed at the wrong problem. For users who already know what they want and have high intent (buying a Taylor Swift ticket), friction reduction matters. For users who are barely above the intent threshold (first visit to a new product's website), the blocker is comprehension, not friction.

Two dimensions of comprehension matter:
1. What is this thing? (category and value)
2. What am I supposed to do next? (action clarity)

Making someone think has two costs. One is metabolic — decisions literally burn glucose. The other is emotional — if the software stops you and you don't understand it, you feel stupid, and you associate that bad feeling with the product permanently.

The mantra Butterfield used to replace "reduce friction": Don't Make Me Think. And the correlated trap: reducing click count at the expense of clarity. Eight trivially easy clicks beat two clicks that each require weighing 14 options.

**Owner's Delusion**

Creators lose the ability to see their product through a first-time user's eyes. The restaurant website example: the owner has definitely visited other restaurants' websites needing an address, hours, or phone number. Yet their own website loads a slow Ken Burns photo montage with a non-clickable phone number embedded in an image.

The delusion is that the creator — having lived inside the product — treats their visitor as a captive audience already primed to care. Real users arrive just barely above the intent threshold, distracted, and will bounce in a fraction of a second. Naming the pattern is the first step; the solution is to stop, take a breath, and look at your own product as if you are a regular person encountering it for the first time.

**Hyperrealistic Work-Like Activities (organizational corollary)**

As organizations grow, the supply of known-valuable work diminishes while the headcount demanding work increases. People fill the gap with work that looks real — previewing decks to get feedback before the big meeting, writing analysis for decisions that couldn't possibly matter at the scale investigated — but generates no customer value. This is distinct from laziness; it happens because people are motivated and want to demonstrate impact.

The leader's job is to ensure there is sufficient supply of known-valuable work with enough clarity that people can find it. The failure is the leader's, not the individual contributor's.

## When it applies / when it doesn't

**Applies when:**
- Evaluating whether to deepen investment in an existing feature or move on
- Designing onboarding, sign-up, or any surface where new users arrive with low intent and low comprehension
- Reviewing a UI for cognitive load and decision cost
- Diagnosing why a feature isn't being adopted despite being built

**Does not apply when:**
- Users arrive with maximal, specific intent and the only question is speed-to-completion (e.g., repeat-purchase checkout flows for existing customers)
- A feature is genuinely binary — either it exists or it doesn't, with no meaningful quality spectrum

## Signature questions

1. Are we on the first flat part of the utility curve, the steep part, or the second flat part — and have we actually checked, or are we just assuming?
2. For a user coming to this page with minimum-threshold intent and near-zero product familiarity, is the challenge friction or comprehension?
3. Can a regular human being — not a team member, not a beta user — look at this screen and know what it does and what to do next?
4. Are we building this feature because it sits at the inflection point of the curve, or because we have 17 product marketers who need something to do?
5. If you were going to this restaurant's website to get the phone number, would you find it in three seconds?

## Anchor quotes

> "If your software stops me and asks me to make a decision and I don't really understand it, you make me feel stupid. And in the worst case, you've now made them feel bad, emotionally bad, and they're going to associate that with the product forever."
> — Stewart Butterfield (00:37:50)

> "If people could get over the idea of reducing friction as a number or reducing the number of clicks or taps to do something, and instead focus on how can I make this simple? How do I prevent people from having to think in order to use my software?"
> — Stewart Butterfield (00:43:42)

> "What we had to worry about was creating comprehension — and in two senses, what is this thing? And what am I supposed to do next?"
> — Stewart Butterfield (00:32:34)

> "Everyone should always be conscious of the owner's delusion... But if you don't name it and recognize it and discuss it and train yourself to think that way, take a breath, pretend you're a regular person, and then look at this again and see if it makes sense, then you're screwed."
> — Stewart Butterfield (01:29:41)

## Common misuse

The owner's delusion also applies to the utility curves framework itself. Teams use the S-curve to justify continued investment ("we're still on the steep part!") without honestly asking whether the feature has inflected user behavior at all. Butterfield's warning: if you can't see near-limitless opportunities to improve the product, you shouldn't be designing it — but the inverse also holds. Investing past the top of the curve while treating the analysis of that investment as known-valuable work is the organizational failure pattern he calls hyperrealistic work-like activities.

The threads example from Slack illustrates this: thousands of person-hours were spent A/B testing whether pre-populating a thread reply box with an @mention increased average thread length from 2.14 to 2.17 messages. The result was statistically marginal, the improvement was directionally questionable, and the cost of the investigation dwarfed any plausible benefit. The framework was being used — testing, instrumentation, analysis — but it was being applied past the point where the feature could possibly matter at the scale of customer value Slack was trying to create.
