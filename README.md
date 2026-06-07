# Lenny Council

A grounded thinking-partner library + Claude Code skill. **265 PM persona cards** built from 303 Lenny's Podcast episodes — every claim traces to a real transcript quote with a timestamp.

Use it to spin up a task-tailored council for a hard call (positioning, retention, prioritization, hiring, pivot) instead of asking one model.

```
/council should I pivot from X to Y given Z constraint
```

Picks 3-5 grounded voices, prefers tension pairs so the council actually argues, runs them as sub-agents in parallel, returns a synthesis with the decision + the strongest dissent.

---

## Why grounded matters

Anyone can prompt "channel April Dunford." A persona card backed by her actual words — quotes with timestamps and the episode link — is something you'd trust in a spec review. That line is the whole quality bar.

During the build, extraction agents refused to fabricate three times:
- Balfour's "Four Fits" wasn't in the episode → renamed `platform-lifecycle-balfour`
- "Eigenquestions" is Mehrotra's, not Mehta's → split into two cards
- Multiple guests with name collisions (Shah, Mehta) → disambiguated by first-last slugs

The cards are citable in a spec review, not cosplay.

---

## What's in here

| | Count | Path |
|---|---:|---|
| Framework cards | 272 | `frameworks/` |
| Persona cards | 265 | `personas/` |
| Tension pairs (productive disagreements) | 367 | `personas/ROSTER.md` |
| Council skill | 1 | `skill/SKILL.md` |
| Build scripts | 2 | `build-*.py` |

Schemas are at `frameworks/SCHEMA.md` and `personas/PERSONA_SCHEMA.md`. Read them before extending.

---

## Install

Requires [Claude Code](https://claude.com/code). The skill expects the persona/framework data at a known path.

```bash
git clone https://github.com/abhitsian/lenny-council.git ~/claude-apps/lenny-council
cd ~/claude-apps/lenny-council
./install.sh
```

`install.sh` symlinks `skill/SKILL.md` into `~/.claude/skills/council/SKILL.md`. After install, the `/council` skill is available in any Claude Code session.

---

## Use it

Inside a Claude Code session:

```
/council should we ship this half-baked or wait for the polish?
```

The skill will:

1. Read `personas/ROSTER.md` (265 voices, 367 tension pairs)
2. Score by domain-keyword overlap on the task
3. Prefer tension-pair members so the council argues productively
4. Optionally seat 1-2 skill agents from your library (`first-principles`, `shreyas-lens`, etc.)
5. Spawn each as a sub-agent in parallel
6. Synthesize: decision, strongest argument, key dissent, action items
7. Save synthesis to `~/Work/<date>-council-<slug>/synthesis.md`

For a positioning task, it might seat Dunford ↔ Lochhead (position-in-existing-category vs create-new-category) — they will disagree, and that's the point.

---

## Extend with your own personas

Drop a new `<lastname>.md` into `personas/` following `PERSONA_SCHEMA.md`. Re-run:

```bash
python3 build-personas-roster.py
```

The roster + tension map regenerate automatically. Your new voice is immediately available to `/council`.

To add a framework card alongside (recommended — it's the grounding source), follow `frameworks/SCHEMA.md` and run `python3 build-frameworks-index.py`.

---

## Source corpus

Built from [`ChatPRD/lennys-podcast-transcripts`](https://github.com/ChatPRD/lennys-podcast-transcripts) — 303 transcripts from Lenny's Podcast. The transcripts themselves are **not republished here** (they're not ours to ship). Only the derived framework + persona cards live in this repo.

If you want to rebuild from scratch or extend with new episodes:

```bash
git clone https://github.com/ChatPRD/lennys-podcast-transcripts.git episodes-source
# ... your extraction pipeline here
```

---

## What this is NOT

- Not a replacement for `/challenge` (that's a fixed reasoning panel, not a roster pick)
- Not `/peer` (that's a 1:1 mode toggle, not a council)
- Not a fleet for execution work (councils deliberate, they don't ship)
- Not exhaustive — niche frameworks are sometimes folded into a parent's card

---

## License

MIT. See [LICENSE](LICENSE).

Persona / framework cards are derivative analysis of public podcast content. If you use them in a publication or product, a link back to this repo is appreciated but not required.
