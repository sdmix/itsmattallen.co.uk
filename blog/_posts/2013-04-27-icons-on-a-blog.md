---
date: 2013-04-27
layout: post
slug: icons-on-a-blog
title: The Matt Allen (sdmix) Blog - Icon&#39;s on the web - Part 1
decription: What are the best options to display your icons on your blogging website. How I am displaying mine and why.
catagories: blog
meta:
---
<div class="wrapper">
<h1 class="lower1 spacer1">How should I display that icon?</h1>
<h2 class="ttheme spacer1">Gaining perspective</h2>
<p class="spacer1">Before I begin, this particular article is going to be based on sites such as this one, small, static or CMS driven sites that are more blog or portfolio based. Ones that won't have any part of their design updated for some period of time. I will be doing another one explaining the route we are taking at <a href="http://en.wikipedia.org/wiki/Sky_Betting_and_Gaming" target="_blank">Sky Betting &amp; Gaming</a> in terms of icons in detail another time, as the route I've taken here is the opposite.</p>
<h2 class="lower2 ttheme spacer1">How many icons?</h2>
<p class="spacer1">The quickest way I can answer the question is based on a simple one, ‘how many icons are you wanting to display?’.</p>
<p class="spacer1">If your answer is less than a dozen, then I'd say going down the route of SVGs to display your crisp icons to all the different devices of the world. Being scalable vectors, they have the same benefits as using a web–font, but allow you to style them in the file itself. SVGs also have the benefit of gziping very well and can be used exactly how sprites are used normally. Browser support can be the only drawback here.</p>
<p class="spacer1">If you have quite a heavy icon load and use them throughout the site, then I'd say its time to make yourself an icon web–font. These work exactly the same as loading any custom font you may already be using and will just require to you import the files into your CSS through @font-face. Browser support for web–fonts is brilliant, and even goes all the way back to IE6 as long as you provide all 4 of the required file types which you can gain by using services like <a href="http://www.fontsquirrel.com/" target="_blank">FontSquirrel</a> to convert your font into a web ready state. The only main drawback here is all styling must be done in CSS or via other means, fonts are blank and white, so unfortunately your lovely vector drawing profile photo isn't going to work as an icon here.</p>
<h2 class="lower2 ttheme spacer1">What I’ve done?</h2>
<p class="spacer1">I chose the SVG route for my site as I'm only serving up two icons, my logo and the menu icon.</p>
<p class="spacer1">By doing this I've allowed the need to only have one custom font load in, which is currently ‘Open Sans’ from Google Webfonts.</p>
<p class="spacer1">Due to only having 2 icons, I haven't even put these into a sprite, they are two separate images pulled into my site via <img> tags. This may not be the best practice I could of chosen, but it's the one I preferred to use in this case, I might change this in the future but I felt like it was the quickest way for me to work at this time. There is certainly no downside that I've seen to doing this for a site of this complexity, if you disagree, let me know!</p>
<h2 class="lower2 ttheme spacer1">In summary</h2>
<p class="spacer1">Whichever route you choose to go down the best thing to do is to judge your decision based on the amount of icons you will be needing to display, this way weather you choose to use SVGs or a web–font you can guarantee that your icons will look spiffing on ever device, and every size. Let me know what you've used and why in the comments below if you feel like sharing.</p>
</div>
<h2 class="lower2  wrapper  ttheme">Signing off</h2>
<h3 class="wrapper ttheme">that sdmix guy Matt Allen</h3>
