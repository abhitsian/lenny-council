---
framework: "Working Backwards"
owner: "Bill Carr"
domain: [product development process, org structure & ownership, metrics & measurement, hiring at scale]
episodes:
  - title: "Unpacking Amazon's unique ways of working | Bill Carr (author of Working Backwards)"
    url: "https://www.youtube.com/watch?v=S9WHQa_AJQo"
    date: "2023-11-02"
feeds_skills: [spec-review, ideation-memo, critique, first-pass-spec]
related: [empowered-teams-cagan, build-trap-perri, okrs-wodtke, lean-startup-ries]
confidence: high
---

## One-liner

Start every product decision with an immovable customer need, work backward through a written PR/FAQ to force clarity before engineering, and give each initiative a single owner with dedicated resources so ownership and speed aren't negotiable.

## The framework

Amazon's working backwards system has three interlocking disciplines:

**1. PR/FAQ (Press Release / Frequently Asked Questions)**
Before any engineering begins, the team writes a one-to-two page internal press release describing: who the customer is (specific, not "all restaurants"), what problem they have, and what solution you will build. Three paragraphs do the real work — customer definition, problem statement, solution statement. The date on the press release is intentional: it signals how far out you believe the launch will be. A FAQ section surfaces blockers, risks, and assumptions. The document goes through concentric circle reviews — author alone, then small group, then broader leadership, then CEO-level — and many ideas get killed before engineering starts. That's the point: ideas thin out as they progress up, creating a product funnel, not a product tunnel.

**2. Single-Threaded Leadership (STL)**
Each product area gets one leader whose cross-functional team — engineering, design, product, biz dev — either reports directly to them or is fully dedicated to them. No shared resource pools. The team owns a program (an ongoing area of responsibility), not a project (a temporary swarm). This trades functional oversight for ownership, speed, and accountability. Countermeasures preserve functional excellence: company-wide standards for promotions, code reviews, and interview criteria are maintained by senior functional leaders even as day-to-day work is distributed. Senior leadership reviews team plans once, aligns, then frees teams to sprint.

**3. Input and Output Metrics**
Output metrics (revenue, active customers, free cash flow) lag behind what teams actually control. Amazon shifted focus to input metrics — the measurable dimensions of the customer experience that, if improved, drive the outputs. For retail: selection breadth, price level, page-load time, delivery speed. Teams map their end-to-end customer journey, instrument every step, and build their operating plans around input targets. The S-Team goals list (~500 items) contained only 10 financial metrics; the rest were inputs. The logic is an article of faith: if you serve customers well, revenue follows.

**Supporting discipline: Bar Raiser hiring**
Every interview loop includes a Bar Raiser — a senior individual contributor from outside the hiring team who runs the debrief, enforces behavioral interviewing against the leadership principles, and has technical veto power (rarely used). This prevents hiring managers from lowering the bar under urgency pressure and from importing standards from prior companies.

## When it applies / when it doesn't

**Applies when:**
- The company has crossed from zero-to-one into one-to-many: multiple product lines, multiple countries, more decisions than any CEO can attend.
- Engineering resources are a constrained shared pool and teams spend more time in resource-contention meetings than building.
- You can't tell who owns an outcome when something ships or fails.
- Metrics reviews devolve into last-minute promotional fire drills because you're tracking output instead of input.

**Does not apply when:**
- You are still finding product-market fit. These processes are designed for scale and complexity, not for the PMF search phase.
- Your codebase is still monolithic with tight interdependencies. Single-threaded teams require service-based architecture with defined APIs before they can operate independently.
- Leadership won't buy in at the CEO level. Changes to product development process and hiring methodology require CEO commitment; piloting below that level will stall.

## Signature questions

1. Who exactly is the customer? Not the broadest possible group — which segment, city type, company size, use pattern? Can you name them precisely in a single sentence?
2. What is the customer's specific problem, and how do you know it's real and meaningful? Is there data or customer research that quantifies it?
3. If this shipped and worked, what would move in your output metrics — and what input metric are you actually managing to get there?
4. Who owns this program end-to-end? If it ships late or ships poorly, whose name is on it?
5. Are you starting from a customer need or from a technology you want to deploy? Would the Fire Phone have passed a PR/FAQ that honestly answered "what problem does 3D navigation solve for customers"?

## Anchor quotes

> "We took it as an article of faith. If we served customers well, if we prioritized customers and delivered for them, things like sales, things like revenue and active customers and things like the share price and free cash flow would follow. So therefore, when we're making a decision thinking about a problem, we're going to start with what's best for the customer and then come backward from there."

— Bill Carr (00:00:00)

> "Slow is smooth and smooth is fast... to really go fast, you actually need to go slow first and be very clear on what you're doing and where you want to go. Most people confuse speed with velocity, and the difference between the two is that velocity has both speed and a vector to it, meaning there's some specific destination."

— Bill Carr (01:29:55)

> "You want to create a product funnel, not a product tunnel. And with a funnel, meaning lots of things at the top, fewer things at the bottom. The tunnel means that everything that comes in is also going to come out the other side."

— Bill Carr (00:49:40)

> "There is zero business there. This might not work. Well, my compensation didn't change as a result of that. It didn't change one way or the other... We tried to focus more on, well, what did you actually build and contribute, ways you improved selection or lowered prices, or whatever that might be."

— Bill Carr (01:11:12)

## Common misuse

The failure mode Carr names explicitly is starting from a technology and searching backward for a problem to attach it to. The Fire Phone is the canonical example: the team had 3D effects and went looking for a customer need it could solve, rather than asking "what meaningful problem do customers have that we would build toward?" The PR/FAQ process does not prevent this on its own — it only works if you honestly answer who the customer is and what their problem is before you describe the solution. A PR/FAQ that leads with the technology and retrofits a customer narrative around it is the exact error the process was designed to surface and kill early.

A second misuse: confusing commitment with understanding. Disagree-and-commit does not mean stomping through disagreement and going along. The commit is supposed to reflect that you now understand the reasoning behind the decision well enough to represent it to your own team. "I don't agree but I'll do it" is not a commit — it's a compliance that leaks.
