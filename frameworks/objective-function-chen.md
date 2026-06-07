---
framework: "The Objective Function Framework"
owner: "Edwin Chen"
domain: [AI evaluation & evals, post-training methodology, AI alignment & values, benchmark design, responsible AI]
episodes:
  - title: "The $1B Al company training ChatGPT, Claude & Gemini on the path to responsible AGI | Edwin Chen"
    url: "https://www.youtube.com/watch?v=dduQeaqmpnI"
    date: "2025-12-07"
feeds_skills: [critique, spec-review, challenge]
related: []
confidence: high
---

## One-liner

The values embedded in a company's decisions get encoded into its AI models — so define rich, complex objective functions aimed at human advancement rather than letting engagement proxies shape model behavior by default.

## The framework

Chen frames AI development not as a technical problem but as a values-and-objectives problem. The framework has three components:

**1. Name your dream objective function**
Ask: what kind of model do you actually want? Not which benchmarks should it pass, but what should it optimize for in the real world — user time and productivity, truth, long-term flourishing? This is the equivalent of asking what kind of *person* you want to raise, not what test score you want them to hit.

**2. Distinguish rich objectives from simplistic proxies**
Simplistic proxies are easy to measure: clicks, likes, LLM Arena votes, benchmark scores. Rich objectives are hard: is the model genuinely advancing the user? Making them more curious? Saving them time? Chen's test: if a model spends 30 minutes perfecting an email with you when you should have sent it in 30 seconds, it's optimizing for engagement, not productivity. Proxies feel like progress but mask the real direction.

**3. Build data and evals toward the real north star**
Once you've defined the objective function, the job is to build training data and evaluation methods that actually measure progress toward it. This requires expert annotators who read responses carefully and check them deeply — not casual users skimming for the flashiest output. Trajectories matter too: how a model reaches the right answer is as informative as whether it does.

Chen extends this to company design: Surge operates more like a research lab than a startup, because quarterly metrics and VC signaling are themselves simplistic proxies that distort long-term direction.

## When it applies / when it doesn't

**Applies when:**
- Deciding what to optimize a model for during post-training
- Evaluating whether current evals or leaderboards are measuring the right things
- Building a company or product where the incentive structure will shape outputs over time
- Choosing between engagement-maximizing features and genuinely useful ones

**Does not apply when:**
- Objective correctness is well-defined and measurable (e.g., unit test pass/fail in a narrow coding task)
- The use case is truly short-horizon and low-stakes
- You're evaluating a single-step, unambiguous task where proxies and real objectives actually align

## Signature questions

1. If you could design the perfect model behavior for this scenario, what would it actually optimize for — user time, truth, engagement, long-term flourishing?
2. Is the metric you're using to measure progress a real objective or a proxy that's easy to measure? What would it take to measure the real thing?
3. Which companies would build [product X] and which wouldn't? What does that reveal about their underlying objective function?
4. Are you training your model toward the answer you want, or toward the answer that looks best on a leaderboard?
5. Is this feature making people more curious and capable, or just lazier and more dependent?

## Anchor quotes

> "Over the past year, I've realized that the values that the companies have will shape the model... Do you want a model that says, 'You're absolutely right. There are definitely 20 more ways to improve this email,' and it continues for 50 more iterations? Or do you want a model that's optimizing for your time and productivity and just says, 'No, you need to stop. Your email's great. Just send it and move on with your day'?"
— Edwin Chen (00:00:43)

> "We're basically teaching our models to chase dopamine instead of truth. It's literally optimizing your models for the types of people who buy tabloids at a grocery store."
— Edwin Chen (00:23:35)

> "You are your objective function. So we want the rich, complex, objective functions and not these simplistic proxies. And our job is to figure out how to get the data to match this."
— Edwin Chen (01:00:12)

> "It's kind of like the difference between having a kid and asking them, 'Okay, what test do you want to pass?' That's a simplistic version versus what kind of person do you want them to grow up to be?... It's a lot harder than measuring whether or not you're getting a high score on the SAT."
— Edwin Chen (00:58:01)

## Common misuse

Chen explicitly warns against treating benchmark performance as a stand-in for model quality. The failure mode: researchers get promoted by climbing LLM Arena, so they optimize for emojis, bold formatting, and longer responses — even when doing so increases hallucinations and degrades real-world usefulness. The scores go up, the model gets worse. His term for the output: "AI slop." The same trap applies inside companies: engagement metrics and quarterly revenue are proxies that, when optimized directly, pull both products and models away from the outcomes that actually matter.
