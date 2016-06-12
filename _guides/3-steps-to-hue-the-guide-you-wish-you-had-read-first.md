---
title: "3 Steps to Hue: The Guide You Wish You Had Read First"
date: 2016-05-30
order: 1
excerpt: A comprehensive guide to help you get started with Hue lighting, kits, bulbs, color temperature, light switches, light strips, and accent lighting!
sitemap:
  lastmod: 2016-05-30
---

{% assign products = site.products | where:"name", "Philips Hue Bridge" %}
{% assign bridge = products[0] %}

{% assign products = site.products | where:"name", "Philips Hue White and Color 9W E26 Starter kit" %}
{% assign colorStarter = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue white and color ambiance - Extension Bulbs" %}
{% assign colorBulbs = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue White Ambiance starter kit A19" %}
{% assign whiteAmbianceStarter = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue White Ambiance extension bulbs" %}
{% assign whiteAmbianceBulbs = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue White E26 Starter Kit" %}
{% assign whiteStarter = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue White E26 Bulb" %}
{% assign whiteBulbs = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue LightStrip Plus" %}
{% assign lightstrip = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue Bloom" %}
{% assign bloom = products[0] %}
{% assign products = site.products | where:"name", "Philips Hue Tap" %}
{% assign tap = products[0] %}
{% assign guides = site.guides | where:"title", "Philips Hue Light Bulb Types" %}
{% assign bulbTypes = guides[0] %}
{% assign guides = site.guides | where:"title", "Bloom vs Iris - Splashing color on your wall" %}
{% assign splash = guides[0] %}
{% assign guides = site.guides | where:"title", "Hue Product Comparison" %}
{% assign productComparison = guides[0] %}

This guide will help you determine which Hue components are best for your home. First we discuss the Hue Bridge, followed by a section guiding your decision on bulbs and color temperature. Lastly we will cover future expansion and additional lighting options that will help you take your home lighting to new levels.
{: .lead}

### Step 1: The Bridge

The [Hue Bridge][bridge-v2] is the brain that wirelessly controls your Hue lights. The bridge plugs into your router via ethernet and connects with your phone and light switch controllers to control your Hue lights. The Bridge is the only required dedicated piece of hardware other than the Hue light bulbs.

There are two versions of the Hue Bridge, the 1st generation and the 2nd generation. The 1st gen bridge works the same as the 2nd gen with the exception of [Apple HomeKit][homekit]. If you have or plan on integrating Hue with HomeKit, you will need the [2nd generation Hue Bridge][bridge-v2]. HomeKit aside, the 1st gen bridge is circular while the 2nd gen bridge is square shaped with rounded corners.

**Important:** Keep in mind that Apple HomeKit integration requires a [2nd Generation Hue Bridge][bridge-v2].
{: .alert .alert-danger}

#### Side-by-side 1st/2nd Gen Bridge Comparison

<img src="/images/guides/bridge-v1-v2.png" class="img-responsive" alt="Hue Bridge - 1st gen, 2nd gen" />

<div class="row">
<div class="col-sm-12">
<div class="table-responsive" markdown="1">
| | 1st Generation Bridge | 2nd Generation Bridge
|-|-|-
| Works with all Hue lights | Yes | Yes
| Design | Circular | Square (rounded corners)
| Apple HomeKit Compatible | No | Yes
| Future Proof | No | Yes
{: .table .table-hover .table-striped .table-bordered}
</div>
</div>
</div>

Some reports suggest the 2nd gen Bridge does a better job of handling more connected bulbs due to an increase in internal memory and processing power. However, if you do not need Apple HomeKit integration, consider saving yourself a few bucks with one of these 1st gen deals:

* [1st Gen with Color Lights][bridge-v1a]
* [1st Gen with White Lights][bridge-v1b]
* [1st Gen with BR30 Lights][bridge-v1c]

**Guide:** Check out our [bulb type guide][bulb-types] if you are not sure which type is compatible with your light fixtures.
{: .alert .alert-warning}

### Step 2: Light Bulbs

Here we will take a look at the main bulb lineup and the features offered by each. With Hue bulbs you can turn on/off, dim, pick from millions of colors, and set the color temperature. In a nutshell, the **Color** bulbs do everything, the **"White Ambiance"** bulbs do everything but color, and the **"White"** bulbs do everything but color and color temperature.

#### Main Bulb Feature Comparison

<div class="row">
<div class="col-sm-12">
<div class="table-responsive" markdown="1">
| | Color | White Ambiance | White
|-|-|-
| Links | [kit][color-starter], [bulbs][color-bulbs] | [kit][white-ambiance-starter], [bulbs][white-ambiance-bulbs] | [kit][white-starter], [bulbs][white-bulbs]
| Control on/off | Yes | Yes | Yes
| Dimmable | Yes | Yes | Yes
| Many shades of white (color temp) | Yes | Yes | No
| 16m colors | Yes | No | No
{: .table .table-hover .table-striped .table-bordered}
</div>
</div>
</div>

#### Color Temperature Matters

<img src="/images/guides/light-temperatures.png" class="img-responsive" alt="Hue Light Bulb Temperature" />

<small>Visualizing light tempeatures, warm (left) to cool (right)</small>

Color temperature determines how yellow (warm) or blue (cool) a light is. Many words could be used to describe this, but it is much easier to understand once you see it. Check out this guide on [color ambiance][color-ambiance] and watch this 60 second video to visualize the same kitchen lighted with 3 different color tempeartures.

<div class="embed-responsive embed-responsive-16by9">
    <iframe src="https://www.youtube.com/embed/FIWwsOf-4Os?rel=0" allowfullscreen></iframe>
</div>

**Fun Fact:** [Color temperature][color-temperature] is measured in Kelvins and falls in the range of 1,000 to 10,000k (in the context of everyday lighting). Lower temperatures produce "warm" (yellow) light while higher temperatures produce "cool" (blue) light.
{: .alert .alert-warning}

**Bottom Line:** If you want the full potential of your Hue system, the color bulbs have every feature! If you don't care about light color but do want to control color temperature (many different shades of white), the ambiance bulbs are a fantastic option! If light color and temperature are not your thing and you just want to control and dim your lights, the white bulbs will get the job done.

### Step 3: Expansion / Next Steps

#### Special Lights

Take dynamic lighting to the next level with [light strips][lightstrip], [accent lights][bloom], and [switches][tap]! Light strips are great for dynamic under-cabinet lighting in the kitchen, adding contrast behind a big screen TV, or adding a beautiful glow under your living room couch. Accent lights like the [Bloom][] are perfect for [splashing color on the wall][splash] or highlighting wall art.

The [Hue Tap][tap] is a **battery-free**, **wireless** light switch that does not require any hookup or wires. Kinectic energy from your touch is all this smart device needs to power its signal! You can either use it like a remote control or wall-mount it **anywhere** to control 4 different light settings/scenes.
{: .alert .alert-success}

Additional products and comparisons can be seen on the [compare guide][compare].

**Note:** The Hue Bridge can support 63 lights, but 50 is the recommended limit in order to keep the lighting responsive.
{: .alert .alert-info}

#### Smart Home Systems

Hue works great on its own, but you can supercharge it when you hook into other smart home systems. Apple's [HomeKit][homekit], Samsung's [SmartThings][smartthings], [Insteon][], [Wink][], and [Echo][] are some of the leading systems compatible with Hue lights. These controllers will help you connect your lighting with other smart home hardware such as door locks and motion sensors.

If you found this guide helpful or have any questions, please let us know in the comments below.

### FAQ

<div class="list-group">
  <a class="list-group-item">
    <h4 class="list-group-item-heading">Do 2nd gen bulbs work with the 1st gen Bridge?</h4>
    <p class="list-group-item-text">Yes, all Hue bulbs work with either gen Bridge.</p>
  </a>
  <a class="list-group-item">
    <h4 class="list-group-item-heading">Is the 2nd gen Bridge more powerful than the 1st gen?</h4>
    <p class="list-group-item-text">The 2nd gen Bridge has more memory and a more powerful CPU. How that affects you depends on what you are doing with it. Some reports suggest the 2nd gen is more reponsive. The Philips website says this: The new Hue bridge is ready for the future as it has way more internal memory and more powerful processor than the old Hue bridge.</p>
  </a>
</div>

[bridge-v1a]: https://www.amazon.com/Philips-426353-White-Starter-Generation/dp/B00A4EUUO8?tag=meethue-20 "Philips Hue Bridge - 1st Gen, Color"
[bridge-v1b]: https://www.amazon.com/gp/product/B00POYCO42?tag=meethue-20 "Philips Hue Bridge - 1st Gen, Hue Lux"
[bridge-v1c]: https://www.amazon.com/gp/product/B00HJY2RGU?tag=meethue-20 "Philips Hue Bridge - 1st Gen, BR30"
[bridge-v2]: {{ bridge.purchaseUrl }} "Philips Hue Bridge - 2nd Generation"
[color-starter]: {{ colorStarter.url }} "{{ colorStarter.name }}"
[color-bulbs]: {{ colorBulbs.url }} "{{ colorBulbs.name }}"
[white-ambiance-starter]: {{ whiteAmbianceStarter.url }} "{{ whiteAmbianceStarter.name }}"
[white-ambiance-bulbs]: {{ whiteAmbianceBulbs.url }} "{{ whiteAmbianceBulbs.name }}"
[white-starter]: {{ whiteStarter.url }} "{{ whiteStarter.name }}"
[white-bulbs]: {{ whiteBulbs.url }} "{{ whiteBulbs.name }}"
[homekit]: http://www.apple.com/ios/homekit/ "Apple HomeKit"
[smartthings]: https://www.smartthings.com/ "Smart Things. Intelligent Living."
[smartthingshub]: https://www.amazon.com/Samsung-SmartThings-Hub-2nd-Generation/dp/B010NZV0GE?tag=meethue-20 "Smart Things Hub"
[color-temperature]: https://en.wikipedia.org/wiki/Color_temperature "Color Temperature"
[color-ambiance]: http://www.westinghouselighting.com/color-temperature.aspx "Color Ambiance"
[wink]: http://www.wink.com/ "Wink"
[insteon]: http://www.insteon.com/ "Insteon"
[echo]: https://www.amazon.com/gp/product/B00X4WHP5E?tag=meethue-20 "Amazon Echo"
[lightstrip]: {{ lightstrip.url }} "Philips Hue Lightstrip Plus"
[bloom]: {{ bloom.url }} "Philips Hue Bloom"
[tap]: {{ tap.url }} "Philips Hue Tap"
[bulb-types]: {{ bulbTypes.url }} "Light bulb types"
[splash]: {{ splash.url }} "Splash light on your wall"
[compare]: {{ productComparison.url }} "Compare Hue Products"
