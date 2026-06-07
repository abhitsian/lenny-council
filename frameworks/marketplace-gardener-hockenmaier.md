---
framework: "Marketplace Gardener Operating Model"
owner: "Dan Hockenmaier"
domain: [marketplace-strategy, growth-model-architecture, ecosystem-dynamics, two-sided-platform-management]
episodes:
  - title: "Developing a growth model + marketplace growth strategy | Dan Hockenmaier"
    url: "https://www.youtube.com/watch?v=AlTQ6O2qooI"
    date: "2022-10-09"
feeds_skills: [ideation-memo, spec-review, critique, challenge]
related: [growth-loops, build-trap-perri]
confidence: high
---

## One-liner

Marketplace operators must run their business like gardeners tending a fragile ecosystem — not construction workers building linear features — because every decision cascades in ways you can't fully model, especially when touching core incentives.

## The framework

Dan's framework has two interlocking layers: an operating philosophy and a set of diagnostic metrics.

**Layer 1 — The Gardener Operating Philosophy**

A SaaS business is a construction project: you define features, build them, sell them, and the relationship between effort and output is roughly linear. A marketplace is an ecosystem. Cause and effect are separated by weeks or months. Something you change on the supply side may degrade customer retention two months later — and tracing it back is brutal.

The operating implication: tread lightly when touching core marketplace mechanics — pricing, commissions, incentive structures. These variables have second, third, and fourth-order effects. If you have something working, be especially cautious about pulling on those levers.

**Layer 2 — Marketplace Health Diagnostics**

Dan tracks four metrics to evaluate marketplace health:

1. **GMV / Transaction volume** — the north star that integrates both sides of the market.
2. **Unit economics** — model contribution margin explicitly; unlike SaaS, marginal costs in transactional businesses are high and must be modeled per transaction.
3. **Liquidity** — how reliably can buyers get what they want, and sellers transact? Express in customer-meaningful terms (Uber: wait time under 4-5 minutes; commerce: fill rate / search-to-fail). Until liquidity is achieved, nothing else matters.
4. **Share of wallet** — what percentage of a buyer's total spend in this category goes through your marketplace? Higher share = deeper relationship, lower multi-tenanting risk, stronger defensibility. Dan takes depth (share of wallet) over breadth (raw customer count) every time.

**Layer 3 — Dual-Sided ROI for Marketplace Balance**

Rather than obsessing over buyer-to-seller ratios, build ROI equations that internalize the marketplace dynamic. For each side, CAC includes the cost of acquiring the matching side at the appropriate ratio. Acquire to the payback period threshold on either side — not past it.

**Layer 4 — Demand is the Currency**

Supply focus misleads founders. Supply matters early (it is the product until you have enough) and requires more product surface area. But the optimization function is demand aggregation. If you own the demand in your category, supply will always come — suppliers need customers more than you need them.

## When it applies / when it doesn't

**Applies when:**
- You are running or advising a two-sided marketplace where supply and demand interact.
- You are making changes to commissions, pricing structures, or supplier incentives.
- You are deciding whether to grow supply or demand first, or expanding into new markets.
- You are evaluating whether a marketplace opportunity is viable (fragmentation check: if top 5% of suppliers do 80% of volume, the economics likely won't work).

**Does not apply when:**
- You are building a pure SaaS business with low marginal costs and no supply-side ecosystem to manage.
- You have already consolidated supply ownership (like Opendoor buying houses) — at that point you're running e-commerce, not a marketplace.

## Signature questions

1. If you change commission rates or pricing today, what's the second and third-order effect on the supply side's behavior, and how does that feedback into demand retention two months out?
2. Have you defined liquidity in customer-meaningful terms? What is the threshold where the marketplace "clicks" for buyers, and are you there yet?
3. Are your supply investments framed by what they do for demand — or are you acquiring supply for its own sake past the point of marginal customer benefit?
4. What does share of wallet look like for your best cohorts? Are buyers consolidating their spend on your platform, or are they still multi-tenanting?
5. If you wrote a dual-sided ROI equation that loaded the cost of acquiring the matching side onto every acquisition decision, would your current acquisition strategy still be profitable?

## Anchor quotes

> "If you think about running a marketplace, you're basically a gardener. You have to have a very light touch. If you're building a SaaS business, you're a construction worker, you're building the product and the features and selling it, and it's this very linear thing. For a marketplace, you're messing with this ecosystem that you don't actually really understand how it works. Sometimes you might do something over here which drives this long-term effect two months later and then you're going to be pulling your hair out two months later trying to figure out what you did over here that made that thing happen."
> — Dan Hockenmaier (00:40:52)

> "Demand is the currency. And so when you think about trade-offs or how to optimize a business, I think taking the perspective of the customer or the demand side is always the right one."
> — Dan Hockenmaier (00:35:11)

> "Liquidity... how reliable is the marketplace? If the consumer is looking for something or supplier is looking to sell something, how often can they do that thing that they're trying to do? And essentially until you have a liquid marketplace, really nothing else matters."
> — Dan Hockenmaier (00:29:19)

> "If you could tell me we could grow GMV 10% by getting 10% more customers or by getting 10% more of our current customers' wallet, I would take the latter because you now have a deeper relationship with them, which tells you something more about the future retention and defensibility of the marketplace."
> — Dan Hockenmaier (00:32:30)

## Common misuse

The failure mode Dan explicitly warns against is **supply-side over-rotation**. Because supply is disproportionately important early on and demands more product surface area, teams convince themselves that supply is the optimization function. It isn't. Every supply investment should be justified by the demand-side benefit it creates — including the question of when you have enough supply and adding more no longer meaningfully improves the customer experience. Acquiring supply past that threshold wastes resources and can create a worse marketplace (lower average quality, more noise for buyers).

A second misuse: **using correlation for retention intervention**. Finding that your best users do X and then trying to push other users to do X almost never moves the needle. What works is fixing the early experience — homogenizing below-average first experiences toward average — not engineering behavioral proxies.
