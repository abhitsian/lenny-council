---
framework: "Head vs. Tail Model for Answer Engine Optimization"
owner: "Ethan Smith"
domain: [answer-engine-optimization, search-strategy, citation-optimization, seo-evolution]
episodes:
  - title: "The ultimate guide to AEO: How to get ChatGPT to recommend your product | Ethan Smith (Graphite)"
    url: "https://www.youtube.com/watch?v=iT7kq-R3Gjc"
    date: "2025-09-14"
feeds_skills: [ideation-memo, spec-review, critique]
related: [growth-loops-balfour]
confidence: high
---

## One-liner

AEO (Answer Engine Optimization) differs from SEO in two structural ways: head queries require citation frequency across many sources, not rank position, while the tail is 3–5x larger than in search because LLMs support follow-up conversations that surface questions never previously asked.

## The framework

**Head queries** — broad questions like "What's the best website builder?" The LLM summarizes many citations and surfaces whatever is mentioned most often. Ranking number one in citations does not win you the answer the way a blue link wins Google. You need to appear across many independent sources: your own landing pages, YouTube videos, Reddit threads, affiliates, and blogs. Citation frequency is the lever.

**Tail queries** — highly specific, multi-word questions. In chat, the average query is ~25 words versus ~6 words in Google Search. People ask follow-up questions in conversation, generating questions that have never been searched before. Early-stage companies can win tail queries immediately by being the only page answering a specific use case, integration, or feature question — no domain authority required.

**Two tactics maps onto the split:**
- *Onsite*: traditional landing pages for head keywords + help center and long-tail content covering every follow-up question about features, integrations, and use cases.
- *Offsite (citation optimization)*: build presence across citation buckets — YouTube/Vimeo, Reddit/Quora (UGC), tier-one affiliates (Dotdash Meredith etc.), and niche blogs. Each bucket needs a separate strategy.

**Measurement**: Use an "answer tracker" (analogous to a keyword tracker) to measure share of voice — how often you appear across ChatGPT, Perplexity, Gemini, Google AI Overviews — and your average rank within those appearances. Track question variants and multiple LLM surfaces. Always run a control group.

**AI content rule**: Purely AI-generated content (~10–12% of current top results) does not rank. AI-assisted content (human-edited) does. 100% automated content creates a model collapse loop: derivatives of derivatives converge on a single answer, destroying the wisdom-of-the-crowd signal the LLM depends on.

## When it applies / when it doesn't

**Applies when:**
- You are deciding whether to invest in AEO versus SEO resources (both needed, but tactics differ).
- You are an early-stage company that cannot yet win Google head terms due to low domain authority — the tail and citation strategy work immediately.
- You are building content strategy for a B2B SaaS with many specific use case / integration questions.
- You want to measure the impact of showing up in LLM answers, not just traditional referral traffic.

**Does not apply when:**
- You want to influence the core training model of an LLM — that is a different, much slower, harder lever and not what this framework addresses.
- You are in commerce or local, where shoppable cards and last-touch referral are measurable; the citation-frequency mechanics still apply but the B2B tracking caveats (post-conversion surveys, branded search misattribution) don't.

## Signature questions

1. For a given head query, how many independent citation sources mention your product — and who is mentioned the most?
2. What are the questions your customers ask on sales calls, in support tickets, and on Reddit that your site currently has no page for?
3. Are you tracking share of voice across LLM surfaces, or only last-touch referral traffic? (B2B answers often don't produce a direct click — the user opens a new tab and types your brand name.)
4. Have you separated your citation strategy by bucket — your own site, video, UGC, affiliates, blogs — and do you have a distinct play for each?
5. Before scaling any AEO tactic, have you run a controlled experiment: test group you intervened on, control group you didn't, tracked over several weeks?

## Anchor quotes

> "In order to win something like 'What's the best website builder?' at Google, they would win if their blue link showed up first. But that's not the case in the LLM, because the LLM is summarizing many citations, and so you need to get mentioned as many times as possible."
> — Ethan Smith (00:00:09–00:00:15)

> "For Google, it's usually something that you do Series A, Series B or later. You don't do it as soon as you start because you can't win early on. That's not the case for Answer Engine Optimization, because you can get mentioned by a citation tomorrow and start showing up immediately."
> — Ethan Smith (00:12:23–00:12:35)

> "Google's slice of the pie stays the same. The pie gets bigger."
> — Ethan Smith (00:01:00)

> "We did a very rigorous study showing that AI content does not work. AI-assisted content edited is great. We do that sometimes, other people do that, that is clearly the future of content. So that does work and should work and that's good, but purely 100% AI-generated does not work."
> — Ethan Smith (00:54:43–00:54:52)

## Common misuse

The failure mode Ethan explicitly warns against: treating AEO as a spam opportunity. The obvious growth-hacker move — fake Reddit accounts, auto-posted comments, AI-generated content at scale — is exactly what gets flagged and banned. Reddit's community polices authenticity better than most platforms, and ChatGPT's search team actively tunes their citation algorithm to trust (and keep trusting) sources like Reddit. The durable strategy is the boring one: real accounts, real names, one genuinely useful comment. The spam approach collapses citation trust and can trigger model collapse dynamics if AI derivatives flood the citation pool.

A secondary misuse: assuming B2B AEO impact is zero because referral traffic looks flat. LLM-driven B2B users routinely open a new tab and type the brand name directly — the conversion shows up as branded search or direct, not as an LLM referral. Measure with post-conversion "how did you hear about us" surveys alongside the answer tracker.
