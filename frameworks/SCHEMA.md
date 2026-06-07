# Framework Card Schema

The quality contract for every file in `frameworks/`. A card that can't fill these
fields from the transcript doesn't get written — no generic advice, no invented steps.

## File naming

`<framework-slug>-<owner-lastname>.md` — e.g. `positioning-dunford.md`,
`growth-loops-balfour.md`. One framework per file.

## Frontmatter

```yaml
---
framework: "Human-readable name"
owner: "Guest Name"
domain: [positioning, go-to-market]      # matches upstream topic-index slugs where possible
episodes:
  - title: "Episode title"
    url: "https://www.youtube.com/watch?v=..."
    date: "YYYY-MM-DD"
feeds_skills: [ideation-memo, spec-review, critique]   # which of YOUR skills can cite this
related: [other-card-slug]               # [[links]] to sibling cards
confidence: high | medium                # how cleanly the framework came through in the transcript
---
```

## Body sections (in order)

1. **One-liner** — the framework in a single sentence. No hedging.
2. **The framework** — the actual steps/components, named as the owner names them.
3. **When it applies / when it doesn't** — name the boundary. (Challenges loaded
   descriptors: a framework that "always applies" isn't a framework.)
4. **Signature questions** *(council field)* — 3–5 questions this person would ask
   your idea. This is what makes the card double as a persona seat.
5. **Anchor quotes** *(council field)* — 2–4 verbatim quotes with timestamp + speaker.
   Grounding. If you can't quote it, you can't claim it.
6. **Common misuse** — the failure mode the owner explicitly warns against.

## Anti-slop rules (from the user's standing feedback)

- No "it's not X, it's Y" binary-contrast constructions.
- Plain-spoken. Say what the framework does, like explaining to a colleague.
- Every non-obvious claim traces to an anchor quote or it gets cut.
- `confidence: medium` is honest and fine. Inventing detail to look complete is not.
