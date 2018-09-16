---
layout: "writing_layout"
title: "Becoming a Data-Aware Designer - Part 2"
date: 2018-06-30   
published: false
intro: "I wrote an article last month summarizing a framework and processes I learned on my path to becoming a data-aware designer. Here are some examples of what that actually looked like."
tags: ab-testing, data-design
date_formatted: "June 2018"
hero_image: "https://media.giphy.com/media/BmmfETghGOPrW/giphy.gif"

---
## An example

 I wasn't the only person at Paperless that was new to rigorous test analysis and data collection. From the outside, some people saw a number of small, seemingly unrelated tests rolling out from our team. Some were launched, some not. While we saw progress, others saw a lack of vision and overly dogmatic approach to statistics, not user experience improvement.

If you remember earlier, I mentioned that the best hypotheses came with a strategy involving success and failures, noting what we learn along the way. I realized that while internally we had some agreement on this, we had no formal way to share it with others. Spreadsheets and reports ≠ effective communications of a strategy.

 With my PM I eventually drew out this diagram to help communicate that strategy, which finally helped bring the whole organization on board.

 <div class="image-wrapper extra-large gray-bg">
     <img src="../images/blog/ab-test-diagram-wout-bg.png" />
 </div>

 On the left are 2 layers problem/opportunity areas, followed by a handful of specific hypotheses we had in mind. The different areas do have overlap, which is communicated on the right side. The details are purposefully only 2 or so levels deep, since we are looking for information and ideas with each test. The final card on the right represents a preconceived idea of what we believed the best approach to be, but instead of jumping there, we made small steps, learning and adjusting along the way.

One example of those small steps was making one change on how customers purchase coins. Coins are the virtual currency Paperless uses. For example an invitation may cost 1 coin/recipient, so for 25 recipients you pay 25 coins.  We then ask customers to purchase a coin package, such as 20/40/80/150 coins, with the value increasing in higher volume purchases. Confusing, I know. But remember, we're chasing a local maxima (improve this system) here, not a global one (find a better system).

<div class="image-wrapper large image-two-across box-shadow">
    <img src="../images/blog/ab-test-coins--before.png" />
    <img src="../images/blog/ab-test-coins--after.png" />
</div>

On the left you see the control variation, and on the right test variation. Our hypothesis was:

> Users who are ready to send will purchase larger coin packages because of the perceived value of buying more coins at once.  This will result in an increase in Average Order Value, with little change in conversion, equaling overall higher revenue.

And the result? Well, the test was a "win", in that the hypothesis proved true, though not spectacularly. People chose higher packages, but very few. Surprisingly though, conversion increased at a very significant rate. So what does that mean? Our interpretation was that simply exposing users to options helped both inform them and convince them they were getting the best deal for them. This was meaningful information and results we were able to get from a test that took about 2 days to code and launch.

## Now what?

This was just tip of the iceberg as far as testing strategy and analysis go. I am grateful for the exposure I've had to this process, and to the PMs, data scientists, and my math-major design intern for helping me wrap my head around some of these concepts. As I start my job at Google I look forward to leveling up this knowledge and writing about it more.

Read the book, ask me questions, or reach out to let me know how terribly inaccurate I am with any of the above.
