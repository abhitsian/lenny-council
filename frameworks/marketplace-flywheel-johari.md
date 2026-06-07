---
framework: "Marketplace Flywheel: Find, Make, Learn"
owner: "Ramesh Johari"
domain: [marketplace-design, platform-strategy, data-science-causality, experimentation-culture]
episodes:
  - title: "Marketplace lessons from Uber, Airbnb, Bumble, and more | Ramesh Johari (Stanford professor)"
    url: "https://www.youtube.com/watch?v=BVzTfsUMaK8"
    date: "2023-11-09"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [growth-loops, two-sided-markets]
confidence: high
---

## One-liner

Marketplaces succeed by running a continuous data cycle across three phases — finding potential matches, facilitating the transaction, and learning from outcomes — and the bottleneck at any given moment determines where data science investment should go.

## The framework

Johari names three phases of the flywheel:

**1. Finding matches** — Surfacing the right supply to the right demand at the right moment. In practice, this means search ranking and recommendation. The goal is not to recreate past choices but to generate more actual transactions. A ranking algorithm is evaluated by whether it causes more bookings, not by how accurately it predicts past bookings.

**2. Making matches** — Given a set of candidates, helping the right pair transact. At oDesk/Upwork this was triage: which applicants should an employer interview? The prediction of "who will be hired" is easy; the decision of "who should be hired to generate the best outcome" requires causal thinking, not pattern-matching.

**3. Learning from matches** — Extracting signal from completed transactions to feed back into phases 1 and 2. This includes active signals (star ratings, written reviews) and passive signals (early departure, rehire, repeat booking). This is where rating system design matters: inflation, averaging bias, and "sound of silence" (what non-reviews reveal) all affect the quality of what gets fed back in.

The cycle is continuous. Improving learning improves future finding and making. Johari's core claim: every marketplace vertical has exactly these three problems, and the data science team should be allocated to whichever phase is the binding constraint.

**Underlying principle — marketplaces reduce transaction costs, not sell products.** Uber sells reduced friction of finding a driver; drivers are also Uber's customers. Both sides depend on the platform to make the friction disappear. Forgetting this leads to misaligned product strategy.

**Whac-a-mole constraint.** Most consequential marketplace changes redistribute existing inventory and attention rather than expand the total pie. When new supply gets better matches, existing supply experiences worse ones. Teams should plan for this reallocation dynamic rather than expecting zero-sum improvements to look like clear wins in short-run metrics.

## When it applies / when it doesn't

**Applies when:**
- You have scaled liquidity on both sides (Johari's litmus test: lots of buyers and lots of sellers). Without this, you do not yet have a marketplace — you have a startup with one side partially solved.
- Data science resources need to be prioritized and you need a principle for where to focus.
- You are diagnosing why marketplace quality is degrading despite individual team wins.
- You are designing or redesigning a rating/review system.

**Does not apply when:**
- You have liquidity on only one side or neither. In that case, stop thinking about marketplace optimization and focus on scaling a single side like any other startup.
- The product is tightly curated labor (physical therapy, Stitch Fix stylists). Full marketplace matching may be the wrong model — controlled labor pools sometimes produce better outcomes.
- You are early-stage pre-liquidity. The advice for "marketplace founders" at that stage is: be a founder first, worry about the marketplace mechanics later.

## Signature questions

1. Which phase of the flywheel — finding, making, or learning — is your current binding constraint? Where does matching quality actually break down?
2. Do you have scaled liquidity on both sides, or are you calling yourself a marketplace before you've earned it?
3. When you measure your data team's output, are you measuring prediction accuracy or causal impact on business outcomes? Do you know the difference for each model they've shipped?
4. What are your marketplace changes actually redistributing? Who are the winners and losers, and is that trade-off intentional?
5. What are your rating and review systems actually measuring after inflation and averaging effects? Are new entrants systematically disadvantaged by your current design?

## Anchor quotes

> "What the marketplaces are selling you is taking the friction away. That's what you're paying them for. And it's an important observation, because what that means is the marketplace's customers aren't just the people buying the rides, they're buying the listings. Actually, the hosts are Airbnb's customers, and the drivers are also Uber's customers."

— Ramesh Johari (00:07:31)

> "Finding potential matches, making matches, and then learning about those matches, and then cycling back again, that is the data science in marketplaces. And I feel like every marketplace that you could think of in any vertical has those three problems to deal with and relies on algorithms in data science to help them solve it."

— Ramesh Johari (00:10:47)

> "Many of the changes that are most consequential create winners and losers. And rolling with those changes is about recognizing whether the winners you've created are more important to your business view than the losers you've created in the process."

— Ramesh Johari (00:51:24), quoting Servaes Tholen (CFO, Upwork/Thumbtack)

> "Prediction is inherently about correlation. But when we ask people to make decisions, we're asking them to think about causation. If I make this decision, then will I actually increase the net value of my business?"

— Ramesh Johari (00:34:15)

## Common misuse

Johari's explicit warning: teams confuse prediction with decision-making. A machine learning model that accurately predicts who will be hired (or which customers have high LTV) is not answering the business question. The business question is: does surfacing this result cause a better match outcome? Sending promotions to highest-LTV customers feels rigorous but may add zero incremental value if those customers were buying anyway.

The same failure shows up in experimentation culture: rewarding data scientists for "wins" creates incentives to run incremental, low-risk tests long enough to hit statistical significance. This produces a portfolio of marginal improvements and no learning about the tails — the big bets that might fail but teach the business something structural. The fix is a culture where learning counts as the win, not just launches that moved a metric.
