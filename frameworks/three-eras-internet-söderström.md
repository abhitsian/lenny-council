---
framework: "Three Eras of Internet Product: Curation → Recommendation → Generation"
owner: "Gustav Söderström"
domain: [AI product design, recommendation systems, generative AI paradigms, product evolution, fault-tolerant design]
episodes:
  - title: "The science of product, big bets, and how AI is impacting the future of music"
    url: "https://www.youtube.com/watch?v=QtJoYFyrdPI"
    date: "2023-05-21"
feeds_skills: [ideation-memo, spec-review, critique, first-pass-spec]
related: [ai-app-improvement-huyen, build-trap-perri]
confidence: high
---

# Three Eras of Internet Product: Curation → Recommendation → Generation

## One-liner
The internet has evolved through three paradigm shifts — user curation, algorithmic recommendation, and generative AI — and each shift requires a complete rethinking of product, UX, and sometimes business model.

## The framework

**Era 1 — Curation:** You take a good (music, people, books), digitize it, put it online, and ask users to organize it. Facebook, early Spotify, early Amazon. The user does the sorting work.

**Era 2 — Recommendation:** Algorithms take over the curation work. The product learns preferences and surfaces relevant content. This wasn't a minor update — it required rethinking the entire user experience and sometimes the business model. Discover Weekly, algorithmic feeds, personalized homepages.

**Era 3 — Generation:** The product doesn't just surface existing content; it creates content on demand. The AI DJ at Spotify is a pure example — it couldn't have existed without generative AI, both for voice synthesis and for generating personalized contextual commentary.

**Supporting principle — Fault-Tolerant UI:** Each era has different algorithm performance characteristics, and the UI must match them. In the recommendation era, hit rates needed to be very high (9 out of 10) because inserting one wrong track into a playlist breaks the session. In the generation era, hit rates can be much lower — but the UI must be designed for that lower rate. Midjourney showed four simultaneous images because one in four was good; that's why they showed four and not one. The AI DJ is brief and gets out of the way because users came for the music, not the voice.

The principle: design your UI around the actual performance of your algorithms, not the idealized performance you wish you had.

## When it applies / when it doesn't

**Applies when:**
- You're assessing whether an AI feature is truly "generative" or just a better recommendation system
- You're designing UX for a new ML-powered feature and need to calibrate how much real estate and how many escape hatches to build in
- You're planning team strategy around AI and need to communicate why the generative era demands different thinking from the recommendation era

**Does not apply when:**
- You're building simple CRUD tools or non-ML products where the era framing doesn't map
- The product isn't content or discovery-oriented — the curation/recommendation/generation axis is native to media, social, and search; it's a stretch for most B2B SaaS

## Signature questions

1. Is this feature using generative AI, or is it really just better recommendation? Could this product have existed without generation — or does it just add a generative layer on top of recommendation?
2. What is the actual hit rate of this algorithm, and does our UI match that performance? Are we designing for the algorithm we have or the algorithm we want?
3. When a user gets a bad result, how easy is it for them to escape? Have we built the right escape hatches given the expected error rate?
4. Are we in the "think it, build it, ship it, or tweak it" phase — and have we reduced enough risk in the "think it" phase before we start spending in the "build it" phase?
5. Is this redesign changing a recall experience to a discovery experience, or vice versa? Does the user know this is happening?

## Anchor quotes

> "The internet started with curation, often user curation. So you took something, some good like people or books or music, and you digitize it and you put it online and then you ask users to curate it. And that was your Facebook, Spotify, and so forth. And then after a while, the world switched from curation to recommendation, where instead of people doing that work, you had algorithms. And I think what we're entering now is we're going from your curation to recommendation to generation. And I suspect it will be as big of a shift that you will eventually have to rethink your products."
> — Gustav Söderström (00:13:12)

> "If you're going to have a single play button, the quality of your machine learning needs to be literally 100% or zero prediction error, and that's never the case. So let's say that you have a one in five hits, four out of five things are done, then you need a UI that probably at least shows five things at the same time on screen. So you need to understand the performance of your machine learning to design for it."
> — Gustav Söderström (00:18:09)

> "What they did was they generated four simultaneous low-res images very quickly and you could say, 'So apparently, their performance was probably one in four, that's why they showed four and not six.' And so one in four was usually pretty good. You click that one and either continue to iterate or scale it up."
> — Gustav Söderström (00:19:48)

> "The principle for the AI DJ coming from the team was literally to do as little as possible and get out of the way. It's not telling you what the weather is and what happened in the news and going on and on about this band. It is trying to get you to the music and I think that's why it's working."
> — Gustav Söderström (00:20:37)

## Common misuse

The failure mode Gustav explicitly warns against: assuming generative AI is just "more of the same" as recommendation systems and treating it as an incremental improvement rather than a paradigm shift.

The related UI failure: designing for the idealized algorithm (single magic play button, single perfect result) rather than the actual algorithm. Teams see minimal UI as elegant. But minimalism only works when accuracy is near-perfect. When accuracy is 1-in-4, a single-result interface guarantees user disappointment three out of four times. The design has to match the machine's actual capabilities, not aspirational ones.

A secondary misuse is redesigning recall experiences into discovery experiences without signaling the change. If 90% of users are coming to your homepage to quickly return to something they know, and you replace it with a discovery feed, you haven't improved discovery — you've broken recall. Separate the two use cases rather than optimizing for one at the expense of the other.
