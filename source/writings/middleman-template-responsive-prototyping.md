---
title: "A Middleman Template for Responsive Prototyping"
date: 1/8/2017  
date_formatted: "January 2017"
hero_image: "https://media.giphy.com/media/3mFx50PdkAqKQ/giphy.gif"
intro: I created a <a href="https://github.com/aarongitlin/middleman-starter">basic starter kit</a> to help designers build small responsive web projects or prototypes. Read below for why and how I put it together.
tags: "prototyping, design-and-code"
---


As part of my job at Paperless, I often need to think of ways to prototype or document certain design ideas. Recently we've begun work on one of our product detail views, which contains large visuals of our product, controls, and information. The usual Sketch-Invision-Zeplin trifecta that is our normal product design workflow was coming up a little bit short in this case, largely due to an unconventional layout and responsive considerations.

My colleague was speccing out designs for this particular project, and wanted to find an alternative to the usual annotations. I conducted a small review of some possible solutions, emphasizing skills that already exist within our team:
- Framer, which recently introduced a "design" view that works with the previous "code" view
- Static html/css files from a collection such as Bootstrap
- A static site generator. Our team has experience with both Jekyll and Middleman, and I found myself interested in Gatsby.js, a framework built with React, which is the current language of choice for our development team.

I was able to rule out Framer relatively quickly. It's actually a great tool, but for this precise type of responsive work, it wasn't right. It's great for showcasing animations, transitions, small to medium flows, and almost any scenario involving native application design. While actually capable of some smart resizing and positioning logic, it was simply too abstracted from the language of the web for this purpose.

Static files were and still are a viable choice. The ability to write and manipulate a page immediately with little to no overhead is compelling. However, it can be quick to hit a ceiling as well, and I have become so spoiled by preprocessors such as SASS that I'm normally hesitant to suggest this path.

I've used Jekyll and Middleman before, but personally prefer Middleman. I find its connection with Ruby, the asset pipeline, and use of ERB makes it feel like part of a larger ecosystem of Ruby applications, and not just a standalone blog solution like Jekyll. In reality, anything I've ever done in Middleman could easily be done in Jekyll, and vice versa.

Gatsby.js is actually extremely promising, despite having little to no background in React. Unfortunately, I just don't have the Javascript or React skills yet to recommend it to myself or colleagues.

## Middleman prototyper starter kit

Based on my colleague's experience, probably something like a static file collection would be best. However, I was worried that the loss of SASS and partials, and the lack of room to expand would be an unfortunate sacrifice. So I set out to try and make as straightforward a template as possible. I eventually included some notes about setting up a Ruby environment, and links to some basic resources to learn the fundamentals.

The kit is [available here](https://github.com/aarongitlin/middleman-starter). It is a very straightforward Middleman 4 application with SASS, Bourbon, Neat, Bitters, Livereload, middleman-deploy, and not much else. The idea is to have something ready that will allow you to go in any number of directions. I personally love Bourbon/Neat, but because they operate more as libraries than as frameworks, you need not feel limited by them.

Huge props to the guys at Thoughtbot for their [own template](https://github.com/thoughtbot/middleman-template), that served as inspiration for this.

If you find this useful or can think of a way to make this more useful, let me know! Hopefully I can share an example of its use in the near future.
