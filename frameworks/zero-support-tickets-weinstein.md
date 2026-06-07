---
framework: "Zero Support Tickets: Customer Value as the North Star Metric"
owner: "Jeff Weinstein"
domain: [product-metrics, customer-obsession, zero-to-one-product-building, support-as-signal]
episodes:
  - title: "Building product at Stripe: craft, metrics, and customer obsession | Jeff Weinstein (Product lead)"
    url: "https://www.youtube.com/watch?v=qbZQjprTnrU"
    date: "2024-07-11"
feeds_skills: [spec-review, critique, ideation-memo]
related: [eigenquestions-mehrotra, jtbd-moesta]
confidence: high
---

# Zero Support Tickets: Customer Value as the North Star Metric

## One-liner

Pick a metric that measures the customer's outcome, not your internal activity — for Atlas, that meant tracking the percentage of founders who completed the full incorporation journey with zero support tickets, and using it as the single organizing force for the team.

## The framework

Jeff's approach to metrics runs through several layers, all anchored to a core question: what value are we actually creating for the customer, and can we measure it from their perspective?

**1. Work backward from the outcome, not the activity**
Rather than counting logins or page views, ask: "What is the customer actually trying to accomplish?" Then design a metric that only fires when they accomplish it. For Atlas, the question was: would a founder who had a support ticket during incorporation recommend this to a friend? No. So the metric became: companies that get through the entire process — from first page load to two weeks after IRS confirmation — with zero support tickets.

**2. Use cohort completion, not averages**
An average support ticket count of 0.3 obscures the real picture. You want to know the percentage of customers who hit zero — a binary outcome per person. That forces the team to eliminate each issue entirely rather than dilute it across a population. When Jeff started on Atlas, 15% of founders met that bar. After 18 months of systematic ticket-driven fixes, it reached 85%. Market share followed the same curve.

**3. Let support tickets become the product roadmap**
Every open ticket is a product spec waiting to be written. Jeff assigned engineers directly to ticket categories, letting them author the spec, define the scope, and talk to the customer who filed it. This spreads PM-style thinking through the engineering team and grounds every feature in real customer pain.

**4. Name the metric so it means something**
Avoid database field names in chart titles. "Companies with zero support" is motivating in a way that "pct_cohort_w_lt1_ticket_30d" is not. Jeff's rule: if your customer accidentally saw your internal dashboard, would they be glad you were tracking this? That's the bar.

**5. Pair a single overarching metric with tactical sub-metrics**
The overarching metric — zero-support completion rate — stays stable for the year. Tactical metrics are temporary: e.g., "% of risk reviews completed within one hour" owned by a single engineer, driven up-and-to-the-left, then retired once the target is met. This structure prevents Goodhart's Law from collapsing the overarching metric while still giving teams specific things to improve.

**6. "Users having a bad day" as a background-noise metric**
Separately from the north star, emit a log line whenever any known bad event occurs (late payout, excessive payment declines, 404 error, MFA friction). Stacked bar chart by category. This surfaces frequency patterns you'd otherwise miss and makes it possible to prioritize which bad days to eradicate — and to notice when a new bad day appears that you didn't know existed.

## When it applies / when it doesn't

**Applies when:**
- You have a defined journey with a start and end state (incorporation, onboarding, a workflow completion).
- Word-of-mouth is a meaningful growth lever — if customers won't recommend unless the experience is clean, zero-friction completion maps directly to growth.
- Your team is large enough that a single metric can align multiple sub-teams without constant PM intervention.

**Doesn't apply when:**
- There's no natural completion event to anchor the cohort on.
- Support tickets are a feature (high-touch products where interaction is the value, not friction).
- The team is early-stage and hasn't yet confirmed the product solves a burning problem. Jeff is explicit: craft is a dessert you get after the meal. The zero-support metric only makes sense once people actually need the thing.

## Signature questions

1. If your customer accidentally saw your internal dashboard, would they be glad that's what you were tracking?
2. What would have to be true for a current customer to recommend this to their friend today — and does your north star metric map to that?
3. Are you measuring the outcome from the customer's perspective, or just counting internal events that are easy to log?
4. For this cohort of customers, what percentage completed the journey with zero friction? (Not average friction — zero.)
5. When a new bad day appears that you didn't know about, how quickly does it show up in your metrics? What would it take to emit the log line within a week?

## Anchor quotes

> "We looked at the support tickets, there's just no way if you had a support ticket, you would recommend it to a friend. And so, we suggested this metric to ourselves, companies that have no support tickets through the incorporation service... and we looked, and only 15% of founders were getting through Atlas with zero support tickets through that metric."

— Jeff Weinstein (00:50:36)

> "If you accidentally leaked your dashboard to them, your customer would be ecstatic to learn that that's what you were measuring the whole time."

— Jeff Weinstein (00:51:31)

> "We kind of turned all of the engineers on the team into PMs to go and one issue at a time, figure out what needed to change and build products for it."

— Jeff Weinstein (00:52:33)

> "Picking metric titles that make you feel something... the brevity and the focus and the customer mindset built into the chart name can become currency inside the company."

— Jeff Weinstein (01:06:26)

## Common misuse

Jeff explicitly warns against two failure modes.

The first is optimizing the metric without owning the underlying problem. He cites Airbnb's support-reduction metric that led a team to make it harder to contact support rather than eliminating the issues that caused people to contact them. His fix: pair the overarching metric with tactical sub-metrics that specify which levers you're pulling, so the team can't game the headline number by restricting access.

The second is applying craft and quality metrics before confirming product-market fit. He draws this directly from his own startup experience: they had an outage, their customers barely noticed, and they high-fived anyway. The silence was the signal they didn't have product-market fit — and no amount of polishing the metrics dashboard would have fixed that. The zero-support framework only does useful work once people actually need what you've built.
