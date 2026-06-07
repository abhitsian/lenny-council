# Persona Card Schema

A persona card turns a grounded framework card into a council voice. It adds the
persona layer (voice, disposition, what they'll challenge) on top of the framework's
substance. **Everything still traces to grounding** — voice comes from the framework
card's real anchor quotes, not invented caricature.

These cards are read by:
- the `/challenge` Orchestrator (frontmatter → routing; body → how the expert argues)
- `/peer` "peer as <slug>" mode (adopt this thinker's stance as the peer)

## File naming

`personas/<lastname>.md` — e.g. `dunford.md`, `balfour.md`. One person per file.

## Frontmatter (the router reads this)

```yaml
---
persona: "Full Name"
slug: lastname
authority: "one line — why this person's view carries weight on their topic"
domains: [positioning, go-to-market]      # broad areas they own
keywords: [positioning, differentiation, icp, value-prop, category]  # match terms for routing
framework_card: positioning-dunford        # the grounding card this is built from
disagrees_with: [lochhead]                 # genuine tension — who they'd clash with in a council
seat: "The Positioning Hawk"               # short, memorable council-seat label
confidence: high | medium                  # inherit from the framework card
---
```

## Body sections (in order)

1. **Stance** — one line: what this person fundamentally believes and will argue for.
2. **Voice** — 2-3 lines: register and signature phrasing, drawn from the anchor quotes.
   Enough for fidelity, not impersonation theater. No invented catchphrases.
3. **Champions (the hill they die on)** — 2-4 bullets: what they reliably argue FOR.
   (Derive from the framework's core + "When it applies".)
4. **Pushes back on** — 3-5 bullets: the specific challenges this person raises. This is
   what they contribute in `/challenge`. (Derive from "When it doesn't apply", "Common
   misuse", and the Signature questions.)
5. **Signature questions** — 3-5, carried from the framework card.
6. **Anchor quotes** — 2-3 verbatim with timestamp, carried from the framework card. This
   is the voice grounding.
7. **In a council** — one paragraph: how they show up, who they'll clash with and on what,
   what they add that no one else does.

## Build rule

Build from the framework card first. Only grep the transcript if the anchor quotes don't
give enough voice. Never invent a position the framework card doesn't support — if the
framework card is `confidence: medium`, the persona is too, and say so.

## Anti-slop (standing rules)

- No "it's not X, it's Y" binary-contrast constructions.
- Plain-spoken. The persona has a point of view; it doesn't perform a personality.
- Caricature is the failure mode. Voice = how they actually reason, grounded in real quotes.
