---  
title: The Paperless Post Customization Tool
body_class: "pp-create"
date: 2017-09-30  
role: "Lead/Sole Designer"  
year: "2016-2017"  
blog_name: projects  
client: "Paperless Post"  
project_type: "Agile"  
index_hero_image: "/images/FAM/fam-desk-hero@2x.png"  
detail_hero_image: ""  
dash_intro: "My first project as an in-house designer at Paperless Post"  
article_intro_summary: "After years of working in consulting and freelance, in 2016 I took my first job as an in-house product designer. I wrote a bit about my [expectations]() and then the [reality]() of that move on my blog here."  
article_intro_role: 'Shortly after starting at Paperless, I was asked to review what we call the "Create" tool. I led research and design on this team, and worked with a cross-disciplined team of Product Managers and developers.'
published: true  
---

## Discovery & Research

I was lucky to have started off on an interesting part of the Paperless Product, the "Create" tool. This is the term used internally for the software for and experience of customizing a card selected by users before they send it to their recipients.

I had my area of the product to own, but no assigned project. Thankfully this was not my first rodeo, so I rolled up my sleeves and started where any designer should start: research.

### 1 – Review & Analysis

I reviewed the existing customization experience, taking note of possible gaps within the experience as well as the interface itself. I also looked through our product style guide and the rest of the site, and quickly saw that this tool was using out of date brand and style guidelines. To help document the UX gaps I saw, I referred to a list of heuristics adapted from [refer to analysis doc created]

### 2 – Competitor Analysis

I always find it helpful to review other products in the specific market, as well as those in related industries and a few near-universal standards. I created a fake gmail account, signed up for a dozen or so services and went through their userflow, screenshotting and documenting my observations along the way.


### – User Research

First, I got in touch with our Customer Support department. Thankfully they had a number of reports and summaries I could review. With those, I could validate a few of my own observations, as well as a number I hadn't thought about.

Second, I decided to conduct some first-hand research by conducting a few usability tests. I gave a scenario to each recipient, and took notes as they went through the service. I followed up by having them perform a few specific tasks that I created based on pain-points that had been identified in previous steps.

[how to visualize this? Notes? themes?]

## Define

Now that I had a better sense of the product and its strengths and weaknesses, I was ready to start working with my team to figure out a game plan. I facilitated a few workshops aimed at providing some direction and alignment from the rest of the team who had spent more time actually building and maintaining this part of the product.

[picture from whiteboard and trello board]

A company-wide object to invest in some technical infrastructure and testing frameworks meant the scope of design work was more limited than in my dreams, but it also meant I could establish a clear, if limited scope:

- Update styles to better align with the rest of the site and brand
- Add more affordance to some buttons/interactions – some users seemed unsure that some elements were interactive at all
- Add more hover/active states – a personal observation that this tool lacked such statements
- Make a few actions more noticeable – especially how to close some toolsets and remove some assets
- Expose the settings to make sure users know if they are sending their card as a greeting or an invitation
- Provide context and preferably names for the part of the card users were editing – a number of people commented on wishing they knew how many steps there were in the process, which is a common pattern in stepped guides
- And of course, do all of this with little to no infrastructural or data changes, as the developers needed for that work would be working on other projects

The last point meant the list had to stop there, but that seemed reasonable for a start. I had a backlog of important items, which I can talk more about at the end of this case study.

## Design & Documentation

[gif of walking through prototype]

[gif of hover and animations from web prototype]

[2 up image of old buttons and new buttons, new close, nav]

[Sketch file screenshots of styles, type styles, symbols]

[Zeplin - styles and colors, separated artboards]

## Next Steps

There are two paths of next steps, both important. One is to continually improve the UX of the product. This includes:
- addressing navigation between the Create tool and other parts of the site
- improving the photo and text editing toolsets
- find ways to integrate previews into the flow without taking users out of their editing context

The other path involves continual UI updates and integration into the front-end architecture of the site and brand:
- the formal integration of these updates into our core Sketch style guide, defining what is universal and what is specific to the Create tool
- begin integration with our [Storybook](https://storybook.js.org/), a tool used to store and distribute our styles across our products.
