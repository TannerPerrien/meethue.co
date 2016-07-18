---
title: "3 Ways to Improve Health with Light"
date: 2016-07-16
order: 5
excerpt: Find out how you can use smart home lighting to improve your health during normal activities like sleep, reading, and watching TV.
og:
  image-rel: /images/guides/bias-light.png
sitemap:
  lastmod: 2016-07-16
---
{% assign guides = site.guides | where:"title", "3 Steps to Hue: The Guide You Wish You Had Read First" %}
{% assign gettingStarted = guides[0] %}
{% assign guides = site.guides | where:"title", "Hue Product Comparison" %}
{% assign productComparison = guides[0] %}
{% assign products = site.products | where:"name", "Philips Hue White and Color 9W E26 Starter kit" %}
{% assign colorStarter = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue White Ambiance starter kit A19" %}
{% assign whiteAmbianceStarter = products[0] %}

Do you watch TV, read books, study, relax, or sleep? Light plays a role in all of these activities and can have a huge impact on eye strain, brain activity, fatigue, and focus. Here we'll look at three ways that smart lights can help you improve your health. Use our [Hue Product Comparison][product-comparison] to browse all Hue products.
{: .lead}

### 1. Watching TV with Bias / Ambient Lighting

<img src="/images/guides/bias-light.png" class="img-responsive" alt="Bias Light / Ambient Light" />

**Bias light gives your TV better contrast, reduces eye strain, and looks awesome!**

Watching TV strains your eyes and can lead to dry or watery eyes, headaches, or just general discomfort. Strain occurs whether you have some lights on or turn them all off. With all the lights off your eyes have to to average the bright source of light across the darkness in the rest of your field of view. With some lights on, your eyes have to fight against the glare and haze that reflect off the screen. Bias or Ambient lighting is light that comes from behind your screen. This light helps your eyes average out the light in your field of view and reduce strain. For more information on how your eyes react to bias lighting, check out the detailed write up on [How to Geek][howtogeek].

#### Products

<div class="row">
<div class="col-sm-12">
<div class="table-responsive" markdown="1">
| [Hue Light Strips][lightstrips] | On top of all the health benefits you also get another light source that works with the rest of your Hue lights! ([Getting Started Guide][getting-started])
| [Ambiscreen][] | Pass-through kit for your TV. Mood lighting.
| [Lightpack][] | Pass-through kit. Obnoxious number of cables.
| [Lightberry][] (UK) | Pass-through kit. DIY. Raspberry Pi.
| [DreamScreen][] | Pass-through kit. Easy installation.
| [Topled Light][topled] | Multi-color bias lighting LED strip with remote and powered by your TV's USB.
| [Antec Bias Lighting Kit][antec] | A cost effective way to provide single color bias lighting to your television (powered by TV's USB).
{: .table .table-striped .table-bordered}
</div>
</div>
</div>

### 2. Reading, Studying, Relaxing With the Right Color Temperature

<img src="/images/guides/light-temperatures.png" class="img-responsive" alt="Light Temperature" />

**Color temperature effects the alertness of the body and mind.**

Choosing the right light color temperature can make a big difference in your ability to read without eye strain, focus when studying, or relax while resting on the couch. Warmer temperatures look yellow/red and are great for setting a relaxing environment. Cooler temperatures appear blue and help with concentration and studying.  Both the Hue [Color][color-starter] and [White Ambiance][white-ambiance-starter] kits provide full control over color temperature and allow you to chose a mode that is ideal for reading, concentrating, and relaxing!

Check out the NCBI's report on [the effects of color temperature in the office][ncbi] for more details.

[Compare Hue products][product-comparison] and filter by "Color" or "Ambiance" to find prouducts compatible with custom color temperatures.

### 3. Waking Up With Light

<img src="/images/guides/wake-up-light.png" class="img-responsive" alt="Wake up light" />

**Waking up with light helps the body get up and going.**

Critical Cactus has a great write up on [waking up with light][wake-up-light] that describes the importance of light in your morning routine. You can boost your ability to wake up on the "right" side of the bed by waking up on the "bright" side of the bed. Your body and energy levels naturally react to light, and having light enter your room 20-30 minutes before your morning alarm goes off could help you eliminate your desire to hit the snooze button.

All of the Hue lights can be dimmed on a schedule. However, only the [Color][color-starter] and [White Ambiance][white-ambiance-starter] bulbs have the "Wake Up" mode that is specifically intended for this wake up routine. These bulbs give you full control over color temperature, giving your eyes and body just what it needs to start the day off right.

[howtogeek]: http://www.howtogeek.com/213464/how-to-decrease-eye-fatigue-while-watching-tv-and-gaming-with-bias-lighting/ "Decrease eye fatigue"
[lightstrips]: https://www.amazon.com/Philips-800284-Lightstrip-Plus-Generation/dp/B014H2OXYU/ref=as_li_ss_tl?ie=UTF8&qid=1468703098&sr=8-1&keywords=hue+light+strips&linkCode=ll1&tag=meethue-20&linkId=f63f560f9a5f9c814e81d8abd55a686c "Hue Light Strips"
[ambiscreen]: http://ambiscreen.tv/ "Ambiscreen"
[lightpack]: http://www.lightpack.tv/ "Lightpack"
[lightberry]: http://www.amazon.co.uk/gp/product/B01I48ES66/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&camp=1634&creative=6738&creativeASIN=B01I48ES66&linkCode=as2&tag=mehu02-21 "Lightberry"
[dreamscreen]: http://www.dreamscreentv.com/ "DreamScreen"
[antec]: https://www.amazon.com/Antec-Lighting-HDTV-51-1-Inch-increase/dp/B007TG5EG8/ref=as_li_ss_tl?ie=UTF8&dpID=41R3KZbbaML&dpSrc=sims&preST=_AC_UL160_SR160,160_&psc=1&refRID=Q0MCRS877XV8SPBSGSB4&linkCode=ll1&tag=meethue-20&linkId=49876e8635af7ee92ef6882efa458490 "Antec Lighting"
[topled]: https://www.amazon.com/Topled-Backlight-Light-Lighting-Desktop/dp/B01DJ8VCB0/ref=as_li_ss_tl?ie=UTF8&qid=1468703302&sr=8-4&keywords=tv+ambient+lighting&linkCode=ll1&tag=meethue-20&linkId=4a93ba79ce25ca2c3dc93f1d3c795012 "Topled Bias Lighting"
[ncbi]: http://www.ncbi.nlm.nih.gov/pmc/articles/PMC1779263/ "Effects of office lighting"
[wake-up-light]: http://www.criticalcactus.com/wake-up-light/ "Wake-up light"
[getting-started]: {{ gettingStarted.url }} "Getting Started with Hue Lights"
[color-starter]: {{ colorStarter.url }} "{{ colorStarter.name }}"
[white-ambiance-starter]: {{ whiteAmbianceStarter.url }} "{{ whiteAmbianceStarter.name }}"
[product-comparison]: {{ productComparison.url }} "Hue Product Comparison"
