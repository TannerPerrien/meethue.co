---
title: "Hue Product Comparison"
date: 2016-06-11
renderDate: false
order: 2
excerpt: It can be a little confusing trying to compare and figure out which lights you want to buy. This page makes it easier to understand what your options are.
includesPostBody:
  - isotope
  - compare-hue-lights
---

{% assign guides = site.guides | where:"title", "3 Steps to Hue: The Guide You Wish You Had Read First" %}
{% assign gettingStarted = guides[0] %}

This page will help you compare all the Hue light bulbs and fixtures. It can be a little confusing trying to figure out which lights you want to buy. This page makes it easier to understand what your options are.
{: .lead}

New to Hue? Take a peek at the **[Getting Started Guide][getting-started]** where you can learn about Apple HomeKit integration and determine if color temperature is important to you.
{: .alert .alert-info}

<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-filter" aria-expanded="false">
        <span class="sr-only">Toggle filters</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand">Filters</a>
    </div>

    <div class="collapse navbar-collapse" id="navbar-filter">
      <ul id="filter" class="nav navbar-nav">
        <li class="active" data-filter="*"><a href="#">All</a></li>
        {% for category in site.data.hue.categories %}
          <li data-filter=".{{ category.id }}"><a href="#">{{ category.name }}</a></li>
        {% endfor %}
      </ul>
    </div>
  </div>
</nav>

<div class="row grid">
  <div class="grid-sizer col-sm-6 col-md-4"></div>
  {% assign products = site.products | sort: 'order' %}
  {% for product in products %}
  <div class="grid-item col-sm-6 col-md-4 {{ product.categories | join: ' ' }}">
    <div class="grid-item-content">
      <div class="thumbnail">
        <img class='img-responsive' src='/images/products/{{ product.name | slugify }}.png' alt="{{ product.name }}" />
        <div class="caption">
          <h3>{{ product.name }}</h3>
          <p>{{ product.description }}</p>
          <p class="text-right"><a href="{{ product.url }}" class="btn btn-primary" role="button">Details</a></p>
        </div>
      </div>
    </div>
  </div>
  {% endfor %}
</div>

[getting-started]: {{ gettingStarted.url }} "3 Steps to Hue - The Guide You Wish You Had Read First"
