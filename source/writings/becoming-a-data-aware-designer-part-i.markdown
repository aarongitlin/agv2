---
layout: "writing_layout"
title: "Becoming a Data Aware Designer - Part 1"
date: 2018-05-30   
published: true
intro: "At Paperless Post I had the chance to work with a team dedicated to improving our site through testing and data collection. I learned to become a data-aware designer during that time, and believe any designer can do so as well."
tags: ab-testing, data-design
date_formatted: "September 2018"
hero_image: "https://media1.tenor.com/images/f2f79ab9b8d8ce96116a82be6bf6ba8b/tenor.gif?itemid=6237717"

---

While I had used analytics conducted A/B tests in the past, the vast majority of my experience collecting and working with data was qualitative, not quantitative. Like many designers, my primary methods of information collection were heuristic analyses, interviews, and usability tests. Thanks to my work on a newly formed team at Paperless and its incredibly smart members, I have expanded my repertoire and become more fluent in using data as a key part of my design process. I also owe this book and its authors, [Designing with Data by Rochelle King, Elizabeth Churchill and Caitlin Tan](https://www.amazon.com/Designing-Data-Improving-Experience-Testing/dp/1449334830) credit for giving me a foundation in this topic's practice and terminology. I'll be borrowing and referencing it throughout this article.

At first I was skeptical of the process that our data and marketing departments outlined: endless A/B tests on relatively small tweaks seemed liked the most boring and ineffective way to improve our users' experience. Thanks to King's book I was eventually able to understand and articulate my concern with *data-driven* design, and contrast it with *data-informed* and *data-aware* design.

<div class="image-wrapper medium">
    <img src="../images/blog/data-aware-circles.png" />
</div>

Being data-driven is to stay focused on one narrow path, focusing on pure optimizations and efficiencies along the way. Performance improvements and testing shades of blue might fall into this category.

Being data-informed means you are not necessarily on one narrow path, and that you are working with input beyond quantitative data, such as experience or instinct. A/B testing different experiences or structured usability tests may fall in this category.

Being data-aware means you understand the wide range, and limitations, of data collection and make decisions on a problem by problem basis. A data aware team might find equal value in making decisions based on output from a stakeholder workshop, a series of user interviews, or statistically significant results from an A/B test.

## OK, so what?

While many businesses promote themselves as being data driven, most designers are driven by instinct, collaboration, and qualitative research methods. So where do we fit in?

I still think a designer's greatest asset can be their intuition and willingness to move from theory to practice. Data does not tell us what the problem is, nor how to solve it. However, it can help us expose problems, provide more information about them, and evaluate the effectiveness of solutions. Designers can use this additional information to evaluate problems from more angles, and then use the results to hone our instincts on how to solve them.

I particularly loved this quote, which I found in King's book. It speaks to the value of data and the importance of it's integration with human instinct and decision-making:

> One of the things we discovered is that increasing the number of things that you measure or improving the fidelity of your measurements often actually doesn’t result in certainty. It doesn’t actually result in something that is crisp as this one is better than that. It just reveals a deeper complexity that there are actually more things involved. Then it really becomes a balance. We still have to have an intuition. We still have to make a judgment about what’s important and what isn’t.
>
Jon Wiley, Director of Immersive Design @ Google

Bringing it back to the 3-circle diagram above, I think it is critical for designers to champion a data-aware approach to problem solving. The ability to be a productive member of a data-informed team will also help designers to become respected business partners within an organization. Being completely data-driven I think is tricky, and likely not the place where a designer will thrive or provide the greatest value.

## A framework

<div class="image-wrapper small">
    <img src="../images/blog/data-framework.png" />
</div>

King outlines a framework for running experiments with a data-aware mindset, which I have found helpful in organizing my work. Remember that data here can mean any information point, qualitative or quantitative. It's only the result that should truly be objective.

## 1 – The goal

Establishing goals is outside the scope of this article, but it need not be hyper-specific. For example, one of my team's goals was to increase revenue with our existing function set. Broad, but still a goal with real metrics and straightforward business value. Of course, any goal like this should be tempered with a baseline of ethics and honest design practices, but that too is a conversation for another day.

## 2 – The Problem/Opportunity Area

There are likely many areas where you could try to achieve your goal. But we need to start somewhere. What information do we have to narrow down our options? Do you have data on where users drop out of the funnel? An idea of how "power users" use the site? Tagged customer support tickets? Surveys? User Research?

Ideally, some combination of all of these, and more. There are countless resources out there dedicated to finding the right area to hone in on, from [more traditional sources like HBR](https://hbr.org/2012/10/the-five-cs-of-opportunity-identi) and those more targeted at design professionals like [this workshop outline from IDEO](http://www.designkit.org/methods/3) or [these activities](https://designsprintkit.withgoogle.com/methods/understand/) from the now ubiquitous [Google Design Sprint Toolkit](https://designsprintkit.withgoogle.com/).

At Paperless, my team had both qualitative (customer support tickets, anecdotal stories, personal instincts) and quantitative (high-volume surveys, conversion drop-off points) indicating that our pricing structure was a blocker for customers checking out. So we defined a problem/opportunity area around improving the user experience of our pricing mechanisms, with the goal of increasing revenue for the company.

## 3 – The hypothesis

With some broad agreement on the problem to be solved, it's time to crate a testable and verifiable solution – a hypothesis.

One of the most fundamental, and challenging, aspects to having a data-aware mindset is crafting a good hypothesis. We can't say that "this interaction will be a better user experience" or "users will feel more confident with this layout". These are not good hypotheses: they have no clear metric to be evaluated, and no clear path to a measurable result.  

A hypothesis should clearly state and include:

- the segment of users to be evaluated [**user group**]
- the change we are making [**change**]
- what we believe the result will be [**effect**]
- why we think that result will take place [**rationale**]
- and finally, the measurable result we expect to observe [**measure**]

King suggests a format like the following:

> For [**user group(s)**], if [**change**] then [**effect**] because [**rationale**], which will impact [**measure**].

But even a well-structured hypothesis shouldn't be made in isolation. It should be a part of a larger strategy that takes into account:

- what we learn if we fail and how to apply it to future thinking
- what we learn if we succeed and how that impacts next steps
- how much work is it worth putting into this test

The last point is an important and complicated one. How big of problem are we trying to solve? The best possible checkout experience imaginable? A better version of the one we have now? Understanding the implications between those two approaches is important.

For example, my team knew that the complexity of our infrastructure meant in the short-term that we could not fundamentally alter our pricing models. Essentially we knew that, for now, we were looking to alter and improve the existing system and not change the system itself. In the diagram below we can see a visualization of what the difference between these two options implies:

- Attempting to improve an existing system is to design against local maxima
- Looking for a better system is to design against global maxima

We should be careful [not to only chase local maxima](https://conversionxl.com/blog/local-maximum/), but it's most important to acknowledge and agree as a team where we are right now, and what is the best use of our time.

<div class="image-wrapper medium">
    <img src="../images/blog/local-global-maxima.png" />
</div>

### Picking hypotheses

So what information do we use to choose your hypothesis? In King's book and in my experience the best ideas come from taking information from multiple sources. Perhaps it's a marketing survey, an internal workshop, a high-volume survey, customer support requests, results from an A/B test, or all of the above. Data triangulation is the structured utilization of these different sources to help form new hypotheses and approaches.

I can't help but be reminded of the Simpsons food chain pyramid. Simply replace the person in the middle with "ideas" and the animal kingdom as "various data points".

<div class="image-wrapper medium">
    <img src="../images/blog/simpsons-food-chain.jpg" />
</div>

## 4 – The experiment

Experiments, or tests, are both opportunities to validate ideas, as well as gain more information for future design decisions. Sometimes you may even decide the point of the test is exclusively to gain information. These more *exploratory* tests aren't built to be launched and rolled out to all users, but instead to gain more insight about a particular type of behavior. An *evaluative* test is more about validating a specific execution with the intent of rolling out a version to all users. From my experience, businesses are more interested in the latter, but in the end any test helps us learn something.

Either way, it's important we create an experiment where:

- We've controlled for variables as much as possible, making the difference between your variations clear. The more muddy your variations are, the more muddy the results will be.
- The options clearly represent the hypothesis. This is easier said than done, but worth noting that a good idea with poor execution may yield similar results as a bad idea. Internal and external usability tests have helped me with this problem.
- We don't sacrifice organizational requirements. This could mean different things for different organizations, but often includes brand integrity and accessibility.
- The test is meaningful and ethical. Testing a giant "click me" button is probably not meaningful. Testing a hidden surcharge is not ethical.

I'd recommend picking up [King's book](https://www.amazon.com/Designing-Data-Improving-Experience-Testing/dp/1449334830) for a basic summary of statistical best practices, but there are plenty of great resources out there. I found [this article about StackOverflow's AB testing process](https://stackoverflow.blog/2017/10/17/power-calculations-p-values-ab-testing-stack-overflow/) helpful as a general summary, and [this in-depth review of statistical significance from Analytics-Toolkit](http://blog.analytics-toolkit.com/2017/statistical-significance-ab-testing-complete-guide/) helped me dig a little deeper. A lot of the information out there is fairly technical, but even the least math-minded designer should understand that a higher requirement of statistical significance increases the potential validity of the results, but requires more rigorous collection. This almost certainly means recording more interactions over a longer period of time.

Getting more information on more users over a longer period of time will help us be more certain of the results, but will also slow the team down. It's all about working with your team and organization to understand how much risk and rigor to put into your testing. It's up to each team to figure out what their baseline is.

[Here's an article](http://www.win-vector.com/blog/2014/05/a-clear-picture-of-power-and-significance-in-ab-tests/) that goes through an example of calculating sample sizes, and below is a screenshot from an online tool that can help you [determine your own sample size](https://abtestguide.com/abtestsize/) and experiment with [win-loss scenarios](https://abtestguide.com/calc/).

<div class="image-wrapper medium">
    <img src="../images/blog/ab-testing-confidence.png" />
</div>

At Paperless, we started with a p-value of 0.05, meaning we believed there to be only a 5% chance of a false-positive. With that baselines we could then calculate how many user interactions we needed to record to get results we deemed valid. If it looked like a test would need to run for more than 2–4 weeks to get the required numbers, we might reconsider that hypothesis.

## What's next?

We now have a goal, a problem space, and the structure to create some hypotheses and experiments. In a follow-up article I will write about some specific examples of tests we ran at Paperless, ways to outline and communicate a strategy, and what to do with results.

In the meantime please contact me with any questions or let me know if you can improve any of my information above.
