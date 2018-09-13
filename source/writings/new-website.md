---
title: A New Website for a New Year  
date: 3/1/2016  
date_formatted: January 2016
hero_image: "../images/blog/beach-boys-loves-you.jpeg"
tags: "prototyping, design-and-code, personal-site"
intro: As of January 2016 this site is purposefully bare. I’ve started my own new website for the first time since 2012 and I wanted to start over  

---

I built my first personal website in 2011-2012 using Wordpress, blood, sweat, and tears. For now I’ll keep it live at [www.lovesyoudesign.com](http://lovesyoudesign.com/), though perhaps I will archive it at some point. The site is called Loves You Design because that was the name I contracted my design services under for a time. I was inspired by a conversation with a friend after I mentioned I loved the design of something. She responded, “Aaron, the design loves you.” I also happen to be obsessed with the Beach Boys, who just happen to have an album titled “Loves You”, with an amazing album cover.

The album cover seems inspired by cross-stitching embroidery patterns, and has a homey and old-fashioned feel to it. The music in the album was actually quite a departure for the band, using synthesizers and embracing Brian Wilson’s by-then terrible voice. I love the contrast of old and new, and wanted to bring that into my own visual identity. As a digital designer I felt the most appropriate analogy was for me to embrace the pixel. Funny enough cross-stitching and pixels look pretty similar, so there is actual visual continuity between my approach and the original inspiration.

I built the site as a portfolio for my graphic design business. I now identify as an **Experience Designer** (or product designer, or UI designer, or UI/UX designer, or whatever your organization happens to call it). I also have the term “senior” in front of my job title at work, which means I have quite a lot of responsibility outside of design execution. I’ve hired and now manage new designers, I plan projects, review work, estimate, present to clients, and all that other fun stuff. I also tend to work on large and long-term projects with large teams. A short write-up and an image gallery were no longer the best way to show my work.

I wanted to keep the process of creating my new site informal, but I did write down a few requirements:

1. No more wordpress (too complicated, insecure, hard to play with sometimes)
2. Prefer to write in markdown (easy to apply basic html styles without getting bogged down by a WYSWYG)
3. Simple administration and deployment with full control (Don’t want to use a lot of plugins, but occasionally try out a few code experiments on my own).
4. Responsive (duh)
5. Emphasize long-form content with accompanying visuals
6. A new and much simpler look, but with some continuity from the original site.


<<<<<<< HEAD
I experimented with Github’s [Jekyll](http://jekyllrb.com/), and while I got up and running quickly, I found learning a new templating language and structure time consuming. So I switched over to [Middleman](https://middlemanapp.com/), a static site generator that I had already used in the past. I was concerned that it’s blog was under-featured compared to Jekyll’s, but that turned out not to be the case. The Middleman-blog extension did absolutely everything I needed, and took almost no time to set up.
=======
I experimented with Github’s [Jekyll](http://jekyllrb.com/), and while I got up and running quickly, I found learning a new templating language and structure time consuming. So I switched over to [Middleman](https://middlemanapp.com/), a static site generator that I had already used in the past. I was concerned that it’s blog was under-featured compared to Jekyll’s, but that turned out not to be the case. The Middleman-blog extension did absolutely everything I needed, and took almost no time to set up.
>>>>>>> 838c6f00539c3bb217f6ae868150c517bf4668c6

I created two blogs, which only requires a simple set up in your config.rb:

              activate :blog do |blog|
      #set options on blog
      blog.name = “projects”
      blog.prefix = “/projects”
      blog.layout = “project_layout”
      blog.permalink = “/{title}.html”
      blog.sources = “/{title}.html”
      blog.default_extension = “.md”
      blog.paginate = true
    end

    activate :blog do |blog|
      # set options on blog
      blog.name = “writings”
      blog.prefix = “/writings”
      blog.layout = “writing_layout”
      blog.permalink = “/{title}.html”
      blog.sources = “/{title}.html”
      blog.default_extension = “.md”
      blog.paginate = true
    end

And there you go! I now have two blogs that I can call on separately: one for writing and one for projects. All you have to do now is put some markdown files into the appropriately named folders, "projects" and "writings" in my case.

One of the reasons I love Middleman is that I can easily use front end development tools like SASS and HAML, and two of my best friends: [Bourbon](http://bourbon.io/) and [Neat](http://neat.bourbon.io/) from the guys at Thoughtbot. I've long favored this toolkit over something like Bootstrap or Foundation (which are both amazing and inspirational), because I find it strikes a good balance between being flexible around my design/code decisions and being rigid enough to force me to keep my code tidy and logical.

Using Neat I find it best not to design layouts based on breakpoints, but components themselves. Using a mobile first approach I lay out the components more or less stacked on top of each other. As the browser stretches out, I decide what elements would benefit from a new treatment. Because the site is so simple, there's not _too_ much work that needs to be done in this regard.

<<<<<<< HEAD
So back to requirements. I've checked off 1 through 4 with my development environment, especially with the help of this [trusty little gem](https://github.com/edgecase/middleman-gh-pages) that lets me easily deploy my site to Github pages, where it is currently being hosted.

The next two involved some design decisions. I started by writing two case studies up over a few weeks, no formatting, no images, just explanations of the project, my involvement, and the process. Later I started adding images that I felt backed up my narrative, and embedded a few invision prototypes, which have greatly informed my design process the last few years.
=======
So back to requirements. I've checked off 1 through 4 with my development environment, especially with the help of this [trusty little gem](https://github.com/edgecase/middleman-gh-pages) that lets me easily deploy my site to Github pages, where it is currently being hosted.

The next two involved some design decisions. I started by writing two case studies up over a few weeks, no formatting, no images, just explanations of the project, my involvement, and the process. Later I started adding images that I felt backed up my narrative, and embedded a few invision prototypes, which have greatly informed my design process the last few years.
>>>>>>> 838c6f00539c3bb217f6ae868150c517bf4668c6

I worked with the type size, spacing, and alignment to encourage easy reading, and pushed out of the grid at times to let the imagery breathe. I settled on [Source Sans](https://typekit.com/fonts/source-sans-pro) and [Source Serif](https://typekit.com/fonts/source-serif-pro) hosted by Typekit, primarily because it is a highly legible and open source font, but also because I appreciate it's close historical reference and smart modern adaptation. I felt it fit with that whole "old & new" concept I briefly described at the beginning of this article.

I decided to keep the pixel font as a special header. It's not "pretty", but by using it for my name and the case study titles, I help these items stand out and separate it from the other content on the site. It also allows for some continuity from my old site, which was important for me. I also paired the pixel type face with pixelated emojis that corresponded to the projects in some way. I felt this added some humor and interest to the home page, and encouraged engagement in a way that I felt logos or screenshots could not do.

Three case studies, two blog posts, and a couple of emoji later I have my first new personal website in about four years. My goals for the next few months include continuing writing, adding one more case study, and introducing a few visual enhancements (animations, transitions, etc).

As always, feel free to [write me](mailto:aarongitlin@gmail.com) with any questions or advice!
<<<<<<< HEAD
=======



>>>>>>> 838c6f00539c3bb217f6ae868150c517bf4668c6
