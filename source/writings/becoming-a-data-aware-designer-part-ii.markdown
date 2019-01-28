---
layout: "writing_layout"
title: "Becoming a Data Aware Designer - Part 2"
date: 2018-06-30   
published: true
intro: "I wrote an article last week summarizing a framework I learned on my path to becoming a data-aware designer. Here are some examples of what that actually looked like."
tags: ab-testing, data-design
date_formatted: "June 2018"
hero_image: "https://media.giphy.com/media/BmmfETghGOPrW/giphy.gif"

---
## Recap

This is part two of my journey to becoming a more data aware designer. In part one I defined what it meant to be data aware, and contrasted that with being data driven. I also presented a brief summary of a framework to approach problem-solving with a data aware mindset, much of which I borrowed from King, Churchill, & Tan in their book, [Designing with Data](https://www.amazon.com/Designing-Data-Improving-Experience-Testing/dp/1449334830). I would now like to write more about my own experience using this framework during my time as designer at Paperless Post.

To recap, the basic steps are:  

1. Start with a goal  
2. Identify a problem/opportunity area  
3. Create hypotheses    
4. Test, and finally  
5. Analyze results.

I left off in my previous article with my team having identified:

1. **Our goal** - Increase revenue from the site using our existing feature set  
2. **Our problem/opportunity area** - Our pricing model and how to better communicate it to our customers

## Hypotheses

Coins are the virtual currency Paperless uses. For example, an invitation may cost 1 coin/recipient, so for 25 recipients you pay 25 coins.  We then ask customers to purchase a coin package, such as 20/40/80/150 coins, with the value increasing in higher volume purchases. Confusing, I know.

A few teammates and I spent some time researching on our own and then held a few collaborative brainstorming sessions. We came up with a range of ideas including:

- Reduce the number of pricing tiers
- Provide more and better options to buy coins
- Replace the concept of "coins" with real dollars
- Explain earlier in the funnel how coins work

Remember, we're chasing local maxima (improving the current system) here, not a global one (find a better system). That ruled out some of the options above, but we still had plenty to work with. One idea we came up with involved the second point above, providing better options to purchase coins. We came up with a hypothesis like along these lines:

> Users who are ready to send will purchase larger coin packages because of the perceived value of buying more coins at once.  This will result in an increase in Average Order Value, with little change in conversion, equaling overall higher revenue.

And here's what that looked like:

<div class="image-wrapper large image-two-across box-shadow">
    <img src="../images/blog/ab-test-coins--before.png" />
    <img src="../images/blog/ab-test-coins--after.png" />
</div>
<p class='caption'>On the left you see the control variation, and on the right test variation.</p>

## Results

And the result? Well, the test was a "win", in that the hypothesis proved true, though not spectacularly. People chose higher packages, but very few. Surprisingly though, conversion increased at a very significant rate. So what does that mean? Our interpretation was that simply exposing users to options helped both inform them and convince them they were getting the best deal for them. This was meaningful information and results we were able to get from a test that took about 2 days to code and launch.

This test is a great example of how we used an exploratory mindset to create a simple experiment, quantitative analysis to validate results both expected and unexpected, and then a qualitative analysis to interpret them. A few ideas we were able to come up with after this test included:

- Improve the value increase between packages
- Promote or default to certain packages
- Explain more directly what you get with your coin purchase


## Testing Strategy

I mentioned that before working on this team, my experience with A/B testing was somewhat limited. Well, I wasn't the only person at Paperless who was new to rigorous test analysis and data collection. From the outside, some people saw a number of small, seemingly unrelated tests rolling out from our team. Some were launched, some not. While our team believed we were making progress, others saw a lack of vision and overly dogmatic approach to statistics, not user experience improvement.

In my previous article I stated that the best hypotheses came with a strategy involving success and failures, noting what we learn along the way. I realized that while internally we had some agreement on this, we had no formal way to share it with others. Spreadsheets and reports ≠ effective communications of a strategy.

My PM and I eventually drew out this diagram to help communicate that strategy, which finally helped bring the whole organization on board.

 <div class="image-wrapper extra-large gray-bg">
     <img src="../images/blog/ab-test-diagram-wout-bg.png" />
 </div>

 On the left are 2 layers problem/opportunity areas, followed by a handful of specific hypotheses we had in mind. The different areas eventually overlap, which you can see on the right side of the diagram. The details are purposefully only 2 or so levels deep, since we are looking for information and ideas with each test. The final card on the right represents a preconceived idea of what we believed the best approach to be, but instead of jumping there, we made small steps, learning and adjusting along the way.

## One more example

The reason for the two pronged approach in the diagram above is that we wanted to not just communicate how our pricing system worked, but to showcase the value of our product. We believed our beautifully designed products were worth it, and wanted customers to feel the same way. One area we did that is on the Card Detail view (often referred to as the PDP or Product Detail Page within many e-commerce organizations). The existing view consisted of a thumbnail list of items, but our hypothesis was that:

> Users who choose a card with this new view will checkout with more add-ons because they will see how great the whole package looks together.  This will result in an increase in Average Order Value, with little change in conversion, leading to overall higher revenue.

And here's what we came up with:

<div class="image-wrapper extra-large image-two-across box-shadow">
    <img src="../images/blog/card-detail--before.png" />
    <img src="../images/blog/card-detail--after.png" />
</div>
<p class='caption'>On the left is the control variation, and on the right test variation.</p>

<br/>
As per our hypothesis, Average Order Value did go up, but just like in the first test, not spectacularly (a few relative percentage points). But, again just like the first test, conversion increased more significantly. Users who saw this new view were significantly more likely to enter our customization flow, and eventually checkout. We tentatively concluded that presenting the full package was a great hook, but there were other factors informing customers decisions about what they would pay for.

Back to that strategy I spoke of before: before we even launched this test we actually had a vision of an end result:

<div class="image-wrapper medium">
    <img src="../images/blog/card-detail--future.png" />
</div>

We thought showing add-ons, allowing customization, and exposing pricing would all be valuable to customers. But instead of just throwing 3+ concepts into one big project, we decided to split them up and test into them. This way we could actually learn what works, what doesn't, and ship solutions that actually worked for our organization and our customers. This big shiny new dream design that we all agreed on never went live, but ideas from it did. Its mere existence and presence in decks and documents allowed our team move forward, confident in both our vision and our statistics.

## Now what?

This was just tip of the iceberg as far as testing strategy and analysis go. I am grateful for the exposure I've had to this process, and to the PMs, data scientists, and my math-major design intern for helping me wrap my head around some of these concepts. I look forward to leveling up this knowledge even more and writing about it in the future.

Read the book, ask me questions, or reach out to let me know how terribly inaccurate I am with any of the above.
