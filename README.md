# Lenny Council

**Most AI PM advice is invented testimony.** Models confidently roleplay April Dunford or Marty Cagan without citing a single source. You can't defend a positioning decision made on a hallucinated quote.

Lenny Council is a deliberation surface where every voice traces to a real podcast transcript with a timestamp. Spin up a council for your hard call, watch them argue, walk into the review with sources.

```
/council should we pivot from X to Y given Z constraint
```

3-5 grounded PM voices, picked for your task, run in parallel as sub-agents. Returns a synthesis with the decision, the strongest dissent, and the action items.

---

## Built for

Senior IC PMs and Staff PMs who get pulled into hard cross-functional calls — positioning, prioritization, sequencing, build-vs-buy — and need to defend the decision in a room. The people who've been burned by AI outputs that sound confident and cite nothing.

## What you're replacing

| You do today | Why it falls short |
|---|---|
| Prompt ChatGPT: "channel April Dunford" | No source, no accountability, fully invented |
| Ask in a PM Slack channel | Slow, async, no synthesis across replies |
| Run a fixed-roster AI council skill | Same panel every time, no tension by design, no grounding to source material |

Lenny Council picks its roster from the task, prefers members who'll **disagree**, and grounds every claim in a real quote you can verify.

---

## How a session looks

You type `/council should we ship this half-baked or wait`.

The skill reads `personas/ROSTER.md` (265 voices, 367 tension pairs), scores them against your task, seats a 3-5 person council. For this task it might be Cagan ↔ Belsky (ship-the-outcome vs. honor-the-craft) plus Ries (validated learning). Each runs as a sub-agent, channels their persona card, returns a 300-500 word verdict.

The synthesizer reads all responses and returns:
- The collective recommendation (or "no consensus, here's why")
- The strongest single argument, attributed
- Where the council disagreed and on what
- Action items, sequenced
- Open questions for the next round

Saved to `~/Work/<date>-council-<slug>/synthesis.md` for your records.

---

## Every card carries

- A named framework with a one-line thesis
- 2-4 verbatim anchor quotes with timestamps
- 3-5 questions the person would ask your idea
- A "when this applies / when it doesn't" boundary
- A "common misuse" the owner warns against

The cards are citable in a spec review. That's the bar.

---

## Install

Requires [Claude Code](https://claude.com/code).

```bash
git clone https://github.com/abhitsian/lenny-council.git ~/claude-apps/lenny-council
cd ~/claude-apps/lenny-council
./install.sh
```

`install.sh` symlinks the skill into `~/.claude/skills/council/SKILL.md`. After install, `/council` is available in any Claude Code session.

---

## Extend it — this is a living library

The persona library gets stronger as voices are added. Drop a `<lastname>.md` into `personas/` following `PERSONA_SCHEMA.md`, then:

```bash
python3 build-personas-roster.py
```

The roster and tension map regenerate. Run `/council` to use the new voice.

Add a framework card alongside (the grounding source) by following `frameworks/SCHEMA.md` and running `python3 build-frameworks-index.py`.

PRs adding new personas grounded in real transcripts are welcome.

---

## What's in the repo

| | Count | Path |
|---|---:|---|
| Framework cards | 271 | `frameworks/` |
| Persona cards | 265 | `personas/` |
| Tension pairs | 367 | `personas/ROSTER.md` |
| Council skill | 1 | `skill/SKILL.md` |
| Build scripts | 2 | `build-*.py` |

Schemas live at `frameworks/SCHEMA.md` and `personas/PERSONA_SCHEMA.md`.

---

## Source corpus

Built from [`ChatPRD/lennys-podcast-transcripts`](https://github.com/ChatPRD/lennys-podcast-transcripts) — 303 transcripts from Lenny's Podcast. The transcripts themselves are not republished here. Only the derived framework and persona cards live in this repo.

---

## Caveats

- **Lenny corpus only.** Voices outside that corpus aren't represented. Add your own card to fill a gap.
- **A snapshot.** Built from the 303 episodes available at build time. New episodes don't appear automatically.
- **Derivative.** The cards are interpretation of public conversations — read the original episode for full context.

---

## License

MIT. See [LICENSE](LICENSE).
