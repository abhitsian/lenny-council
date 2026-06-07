---
framework: "Three-Horizon Portfolio Model"
owner: "Ryan J. Salva"
domain: [portfolio-management, product-operations, innovation-at-scale, r-and-d-organization]
episodes:
  - title: "The role of AI in new product development | Ryan J. Salva (VP of Product at GitHub)"
    url: "https://www.youtube.com/watch?v=awcd3P1DnX4"
    date: "2022-09-04"
feeds_skills: [ideation-memo, spec-review, critique]
related: [build-trap-perri, empowered-teams-cagan, exploration-exploitation-cheng]
confidence: high
---

## One-liner

Allocate team capacity across three horizons — roughly 60% incremental, 25–30% operational, and 5–10% moonshots — then systematically hand off R&D work to product teams using researcher-to-EPD transitions, so organizations can incubate breakthrough products without disrupting their operating lines.

## The framework

Salva runs his portfolio in three buckets:

**Horizon 1 — Incremental (≈60% of capacity)**
Iterative improvements to in-market products. This is where past big bets realize their payoff. Teams closest to customers own the roadmap here; R&D should not be outsourcing innovation back into this bucket.

**Horizon 2 — Operational (≈25–30% of capacity)**
Keeping in-market products meeting customer expectations — uptime, reliability, engineering fundamentals. These are the "contracts" that differentiate a productized team from an R&D shop.

**Horizon 3 — Moonshots (≈5–10% of capacity)**
Ring-fenced R&D team (GitHub Next at GitHub) that works on second- and third-horizon projects: things unlikely to matter in the next one to two years but potentially transformative in three to five. No expectations of uptime, accessibility, or security upfront. They need space to create and experiment.

**The handoff sequence**
1. R&D team identifies a prototype with medium-confidence signal that a real customer problem exists and the solution solves it in a novel way.
2. Move some researchers temporarily into a new EPD squad — they seed the team and enable knowledge transfer.
3. EPD team takes ownership of roadmap, hiring, and customer feedback loop. Researchers only move back to R&D after a replacement is in seat and continuity of expertise is confirmed. Calendar-based exits do not work.
4. EPD team brings engineering fundamentals (SLAs, security, privacy) that feel unnatural to researchers at first — this is expected and requires cultural change management.

**At startups:** the percentages invert entirely — you are essentially all-in on one lottery ticket. The three-horizon split applies once you have the scale to staff it.

## When it applies / when it doesn't

**Applies when:**
- The organization has enough headcount to ring-fence an R&D team separate from core EPD.
- Leadership can tolerate multi-year timelines for R&D bets with no expectation of near-term revenue.
- There is a real mechanism to move researchers into EPD without abandoning the R&D function.

**Does not apply when:**
- The company is at seed/Series A stage — forced allocation across three horizons with a small team diffuses focus.
- The R&D team has no channel to hand work to a product team (a research org that publishes papers but can't ship is a different problem).
- Horizon percentages become a rigid calendar-driven process rather than a judgment call based on organizational circumstances, technology circumstances, and market conditions.

## Signature questions

1. What percentage of your team's capacity is genuinely reserved for second- and third-horizon work right now? Not what's budgeted — what's actually protected?
2. When your R&D team produces a signal that something is real, what is the actual handoff mechanism? Do researchers stay long enough to seed the EPD team, or do you just hand them a document?
3. Are your researchers moving back to R&D based on a date, or based on a replacement actually being in seat and ready?
4. Does the product team that inherited the idea feel like they own the roadmap, or are they still deferring to the R&D team on what to build next?
5. What engineering fundamentals — SLAs, security reviews, accessibility — does the R&D team currently bypass? And is there a plan to introduce those as the handoff happens?

## Anchor quotes

> "The original team that was working on Copilot at GitHub was the team that we call GitHub Next. Essentially their job is to work on second and third horizon projects. What some folks might call moonshots, right? Things that we never really expect work in the next one or two years, but might three, five years down the line actually turn into something meaningful." — Ryan J. Salva (00:28:02)

> "You can think of those really uncertain bets as being five to 10% of the team's capacity. About 25, maybe 30% of the team's capacity should generally be on just operations... And then the remainder of it, what is that, about 60% or so, is really on incremental progress for our in-market products." — Ryan J. Salva (00:55:54)

> "The criteria for moving researchers back into their R&D team — that can't be based on a calendar. It needs to be based on a replacement in seat, who's actually doing the job and has picked up all of the skills necessary, and only then can the researcher move back." — Ryan J. Salva (00:35:49)

> "The team who's responsible for maintaining the product, for building the product, who has the closest feedback loop with the end customer, they're the ones who really need to own and feel like they control the roadmap. Making sure that you're not outsourcing innovation exclusively to an R&D team." — Ryan J. Salva (00:36:44)

## Common misuse

The failure mode Salva explicitly warns against: treating the handoff as a calendar event rather than a capability milestone. Organizations declare the handoff "done" when a certain number of months have passed or when GA ships, and pull researchers back before the EPD team has actually internalized the domain. This leaves the product team without the expertise to own the roadmap and forces them to keep deferring to R&D — or worse, the R&D team stays embedded indefinitely and the EPD team never builds genuine ownership. The fix is a hard rule: no researcher exits until a named replacement is in seat with demonstrable skill continuity.
