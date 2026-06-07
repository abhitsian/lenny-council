---
framework: "Consumer Virality Playbook (engineer the network into the first session)"
owner: "Nikita Bier"
domain: [growth, consumer, network-effects, onboarding, activation]
episodes:
  - title: "The inside story of building tbh and Gas, going viral, and selling to Facebook and Discord"
    url: "https://www.youtube.com/watch?v=4PhfAbRQpbI"
    date: "2023-04-06"
feeds_skills: [ideation-memo, critique]
related: [activation-kaba, plg-verna]
confidence: high
---

## One-liner

A consumer social app lives or dies on whether a new user sees their friends and feels value in the first few seconds, so you engineer the network into the onboarding itself, build for the cohort that still invites people (teens), and treat growth as a science even though durable retention is luck.

## The framework

1. **Pick a cohort that still invites people.** Invitations sent per user drop ~20% for every year of age from 13 to 18, and adoption of new apps basically stops after 22. Teens see each other every day, have malleable habits, and have the highest urgency to communicate — so they actually invite friends instead of forcing you to buy every user with ads.
2. **Find latent demand.** Look for people already chasing a value through a clumsy, "distortive" workaround (kids playing the TBH emoji game on Snapchat stories; an anonymous-message app that was #1 in the US while entirely in Arabic). Crystallize what they're really trying to do, build the clean version, and you get intense adoption.
3. **Invert time-to-value to seconds.** Attention spans are ~3 seconds. If you can't demonstrate value in the first three seconds, it's over. Don't make the user build up to the payoff — make the first screen *be* the payoff (Dupe: type "dupe.com" in front of a URL → instant cheaper alternative).
4. **Engineer the network into onboarding.** For a social app, "value" means seeing your friends. The user signs up and the first night must see all their friends on the app or they churn. Use contact sync to one-tap surface friends and rank the people not yet on the app who have the most friends on it — one tap exposes the whole network instead of asking users to trade usernames (1 tap vs. ~10,000).
5. **Validate one layer at a time.** Frame the product as a chain of conditional bets — "if this is true, what next needs to be true?" Will people use the core flow → will it spread inside a peer group → will it hop peer groups. Execute at 100% on the layer you're testing and half-ass the rest so you get clean signal. Condense the whole thing to about four things that must be true; more layers = more risk.
6. **Seed for density to test, not to grow.** To get clean signal you need enough adoption density for the flywheel to spin, so for the first ~100 users you do unscalable things (ads targeted at one school, a dedicated Instagram account following everyone at that school). That's how you *test*, not how you grow — once it works, the app should grow by itself.

## When it applies / when it doesn't

- **Applies:** consumer social / communication products that need a friend graph (network effects), built for teens or other high-invite cohorts, where you can ship and re-ship fast and run real tests. Growth here is genuinely a repeatable science.
- **Doesn't:** *Durability* is not in this playbook. Bier is explicit that retention for consumer social is mostly randomness — a breakout that lasts happens maybe once a decade. He can reliably make something go viral; he can't reliably make it last, and he doesn't pretend the playbook delivers that. Also weaker for adults (you'll need to buy users with ads and a lot of VC), and the contact-sync mechanic that powers step 4 is being eroded by iOS contact-permission changes — if you're betting on contact sync today, have a plan B.

## Signature questions *(council field)*

- What does a brand-new user see in the first three seconds — and is that the actual payoff, or a setup screen before the payoff?
- Who invites people in this product? If the answer is "we'll run ads," how much capital does that take, and do you have it?
- What's the one milestone a user must hit to be activated, and what's getting in the way of it right now? (Show me the analytics.)
- Break it into "if this is true, what next needs to be true?" — how many things must be true for this to work? (More than four is too risky.)
- How are you getting the first hundred users dense enough to even know if the core loop works — and are you clear that's a test, not your growth strategy?

## Anchor quotes *(council field)*

> "If your users aren't inviting people to your app, you're going to have to find another way to acquire them, and that most likely means ads... it's going to be basically impossible to grow that user base, especially to get density if you need actual network effects among users."
> — Nikita Bier (00:12:18)

> "People's attention spans are like three seconds... if you can't demonstrate value in the first three seconds, it's over. And this also leads back to the contact sync question... you have to sign up and then the first night you have to see all of your friends on the app and experience it, otherwise you'll churn."
> — Nikita Bier (01:27:18)

> "You sync your contacts and then it finds all the friends and then ranks the people who are not on the app yet but have a bunch of friends on it... A lot of founders will go and say, 'Oh, they can just exchange usernames'... that means you have to see the username, type it into the app... we're looking at 10,000 taps versus one."
> — Nikita Bier (01:30:59)

> "You need to get enough intensity of adoption and density for a social network to start to get the flywheel spinning, but the app should grow by itself after that... for the first 100 users, yes, that's how we got them. And that allowed us to know whether the product was working or not."
> — Nikita Bier (00:30:36)

> "Retention for consumer social is there's a tremendous amount of randomness. There's one every decade... growing a product can be a science. With certainty, if you're good at your job, you can make an app grow and go viral."
> — Nikita Bier (01:18:00)

## Common misuse

Copying the school-seeding tactic as a *growth* strategy. Bier gets DMs from founders who ran it at 15 schools and concluded it stopped working — but seeding was always how he *tested* whether the core loop had legs, not how the app grew. The other recurring misuse is making users do the work of finding each other (exchange usernames, type them in) instead of engineering the network into onboarding — that's ~10,000 taps where the right design is one tap, and most users will just churn before they build a friend list.
