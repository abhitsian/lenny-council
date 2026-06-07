---
name: council
description: Assemble a custom council for a specific task from the Lenny grounded personas (265 framework owners, full corpus coverage) + curated skill agents from the user's library. Picks members by domain match, prefers tension pairs so the council argues, runs each as a sub-agent, synthesizes the verdict. Use when the user says "council on X", "/council X", "spin up a council for X", "debate X", or when they have a hard call that benefits from multiple grounded perspectives instead of one. Different from /challenge (which picks a fixed reasoning panel) — this one tailors the roster to the task.
---

# Council

Custom council assembled per-task. Pulls from two pools:

1. **Lenny grounded personas** at `~/claude-apps/lenny-council/personas/` — **265 framework owners** spanning product strategy, growth, discovery, decisions, design, AI, careers, leadership, and execution. Every card traces to a real podcast transcript with timestamped anchor quotes — citable in a spec review.
2. **Skill agents** in `~/.claude/skills/` — the user's curated thinking partners (challenge, first-principles, shreyas-lens, peer, critique, lens, etc.).

The roster for THIS task is chosen by domain match + tension pair preference. Council members debate the task in parallel; a synthesizer reads all outputs and produces a verdict + dissent log + action items.

## When to use

- `/council <task>` or "council on <task>"
- "spin up a council for <task>"
- "debate this" / "pressure-test this with a council"
- User has a strategic / design / prioritization / hard-call decision pending and wants more than one perspective
- User has been going in circles and needs new angles

**Do NOT use** for:
- Pure information lookups (use a single agent)
- Mechanical edits (no council needed)
- Quick yes/no questions (overkill)

## Step 1 — Parse the task

Identify:
- **Primary domain(s)** — strategy / positioning / growth / discovery / execution / decision-making / culture / etc.
- **Decision type** — go/no-go, prioritize, design, pivot, hire, ship
- **Stakes** — reversible / hard-to-reverse / strategic
- **Time horizon** — this week / this quarter / longer

If task is underspecified, ask 2-3 focused clarifying questions before spinning up the council. Don't burn tokens on a vague council.

## Step 2 — Read the persona roster

Read `~/claude-apps/lenny-council/personas/ROSTER.md`. It contains:
- **265 personas** with their domains + match keywords + clashes_with field
- A tension map of **367 productive disagreement pairs**

This is the source of truth — don't reason from memory. Scan keyword overlap across the full table before seating. Niche voices (e.g. a guest who built the exact thing the user is asking about) often beat marquee names on specificity.

## Step 3 — Pick the council (3-5 members total)

Recipe:

**A. 2-3 Lenny personas (domain match + tension preference)**
- Match the task's primary domain against each persona's `domain` + `match keywords` columns
- Score candidates by keyword overlap
- From the top candidates, **prefer pairs that appear in the tension map** so the council argues productively
- Example: positioning task → seat Dunford (position-from-value) AND Lochhead (create-category) → they will disagree on the right move

**B. 1-2 skill agents (procedural rigor)**
Match the task type, pick at most 2 from this curated pool:

| If task is about... | Pull skill agent |
|---|---|
| Hard decision, judgment call | `first-principles`, `challenge` |
| Product strategy / PM | `shreyas-lens`, `spec-review`, `ideation-memo` |
| Design quality / UX | `critique`, `eh-design-partner` |
| Writing quality | `anti-slop`, `my-voice` |
| Process / workflow | `skillify`, `extract` |
| New idea exploration | `peer`, `lens`, `brainstorming` (if available) |
| ATP / supply chain | `atp-debug`, `atp-tradeoff-explain` |
| Employee Hub / design system | `eh-check`, `eh-design-partner` |

Don't force a skill agent if none fit — better to seat 3 strong personas than dilute with a mismatched skill.

**C. Optionally: 1 contrarian seat**
Pick a persona OR skill that DISAGREES with the consensus you'd expect. The council's job is to find blind spots, not consensus.

## Step 4 — Spawn the council

For each council member, launch a sub-agent in parallel via the Task tool.

**For Lenny personas:**
- Read the persona's card at `~/claude-apps/lenny-council/personas/<slug>.md`
- Prompt template:

```
You are channeling <Persona name>'s thinking, per their grounded persona card:

<paste the card content>

The task: <task description>

Respond as they would, grounded in their actual frameworks and anchor quotes.
Be direct. State your strongest take. Name what you'd PUSH BACK on if others tried [common counter-move]. Cite their voice / champions / pushes-back-on fields where relevant.

Length: 300-500 words. Return only your verdict — no preamble, no summary.
```

**For skill agents:**
- If the skill is invokable as a slash command (e.g. `/first-principles`), invoke it on the task description.
- Otherwise, launch a Task sub-agent with the skill's SKILL.md as context, asking it to apply that skill to the task.

Run all members in parallel (single message with multiple Task tool calls).

## Step 5 — Synthesize

After all members return, produce a synthesis document with:

1. **The decision** — what the council collectively recommends (or "no consensus, here's why")
2. **Strongest single argument** — quote the member who made the most forceful case
3. **Key dissent** — the 1-2 strongest disagreements, with who took which side
4. **What was blind to the consensus** — if there's a tension pair, what did one side see the other missed?
5. **Action items** — concrete next moves, sequenced
6. **Open questions for next round** — what needs more data before deciding

Save the synthesis to:
```
~/Work/<YYYY-MM>/<YYYY-MM-DD>-council-<slug>/synthesis.md
```

Per the user's Work Organization rules in CLAUDE.md. Also append a one-line entry to `~/Work/_index.md`.

If a member's verdict is particularly valuable as a standalone, save it separately as `council-<member-slug>.md` in the same folder.

## Step 6 — Report

Brief the user in chat with:
- Who was seated (3-5 names + why each)
- The headline decision
- The strongest dissent
- A pointer to the saved synthesis file

Keep the chat summary under ~300 words. The depth lives in the saved file.

## Council assembly principles

- **Grounding beats vibes** — every Lenny persona's take must be traceable to their actual frameworks. If a sub-agent invents a quote, the synthesis should flag it.
- **Tension is the asset** — if every council member agrees, you picked the wrong council. Re-seat with a tension pair.
- **3 is the floor, 5 is the ceiling** — fewer than 3 isn't a council. More than 5 is a meeting.
- **Skill agents are not garnish** — only seat one when it adds a distinct mode of thinking the personas don't cover (procedural rigor, design eye, first principles).
- **Audit own picks** — at the end, in 1-2 lines, explain why these N were chosen and what voice was DELIBERATELY left off. Helps the user trust the assembly.

## Common patterns

| Task shape | Likely council |
|---|---|
| "Should we pivot from X to Y?" | Duke (decision quality), Ries (validated learning), Mehrotra (eigenquestion), + `first-principles` |
| "How should we position this against [competitor]?" | Dunford ↔ Lochhead (tension pair), Raskin (narrative), + `shreyas-lens` |
| "We're losing retention — what now?" | Winters, Kaba, Verna (tension: balfour ↔ winters), Moesta (jobs framing) |
| "Should we ship this half-baked or wait?" | Cagan (outcomes), Ries (MVP), Belsky (messy-middle, conviction) |
| "How do I structure our OKRs?" | Wodtke, Doshi (leverage), Perri (outcomes), + tension via Bavaro (strategy first) |
| "Design review for this mock" | `critique`, `eh-check`, Belsky (taste/finish), Dunford (positioning leakage in copy) |
| "Should I do X big change?" | Horowitz (hard-call), Duke (decision quality), Johnson (operating spine), Belsky (endurance) |

These are starting points — adapt per the actual task. Read the roster every time.

## What this skill is NOT

- Not `/challenge` — that picks a fixed reasoning panel and runs every time
- Not `/peer` — that's a 1:1 mode toggle, not a council
- Not `/agents-chat` — that's a live multi-round room; this is a one-shot synthesis
- Not a fleet for execution work — councils deliberate, they don't ship
