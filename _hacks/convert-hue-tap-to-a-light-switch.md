---
title: Convert Hue Tap to a Light Switch
date: 2016-06-28
excerpt: Learn how to swap the Hue Tap's hardware into a regular light switch. This is perfect hack for blending a battery-free Hue switch into your home's decore.
---

{% assign products = site.products | where:"name", "Philips Hue Tap" %}
{% assign tap = products[0] %}

Learn how to swap the [Hue Tap's][tap] hardware into a regular light switch. This is perfect hack for blending a battery-free Hue switch into your home's decore.
{: .lead}

<img src="/images/hacks/convert-hue-tap.png" class="img-responsive" alt="Convert Hue Tap to Switch" />

The Hue Tap uses a an [EnOcean PTM 215Z][ptm215] rolling-code switch module along with a [ECO 200][eco200] energy converter to transmit button presses to the Hue Bridge. You can detach the EnOcean hardware from the Tap and swap it with a compatible wall-installed switch like the [Leviton WSS0S-D2][leviton] (US) or the [Eltako Funktaster, FT55-RW][eltako] (Germany).

A few videos help demonstrate how simple this is:

<div class="row">
    <div class="col-sm-6">
        <div class="embed-responsive embed-responsive-16by9">
            <iframe src="https://www.youtube.com/embed/7yWqv_pn_Lc?rel=0" allowfullscreen></iframe>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="embed-responsive embed-responsive-16by9">
            <iframe src="https://www.youtube.com/embed/5bNSFaS2as8?rel=0" allowfullscreen></iframe>
        </div>
    </div>
</div>

For more information on what makes the Tap tick, check out Ars Technica **[Tap product review][ars]**.
{: .alert .alert-info}

Big thanks to Pseudomizer on the micasaverde.com forums for [pointing out][forum] how this swap is possible with the [Leviton][leviton] switch. If you are aware of other switches that are compatible with this swap, drop a comment below!

[eltako]: http://www.amazon.de/gp/product/B004OXQ93G/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&camp=1638&creative=6742&creativeASIN=B004OXQ93G&linkCode=as2&tag=mehu09-21 "Eltako Funktaster, FT55-RW"
[leviton]: https://www.amazon.com/Leviton-WSS0S-D2W-1-Gang-Rocker-Decora/dp/B003OYJS2U?tag=meethue-20 "Leviton WSS0S-D2"
[ars]: http://arstechnica.com/gadgets/2014/08/gallery-dissecting-the-philips-hue-tap-wireless-battery-less-controller/ "Dissecting the Philips Hue Tap"
[forum]: http://forum.micasaverde.com/index.php?topic=32017.0 "Embedding the Hue Tap"
[ptm215]: https://www.enocean.com/en/enocean_modules/ptm-215/ "EnOcean PTM 215"
[eco200]: https://www.enocean.com/en/enocean_modules/eco-200/ "EnOcean ECO 200"
[tap]: {{ tap.url }} "Philips Hue Tap"
