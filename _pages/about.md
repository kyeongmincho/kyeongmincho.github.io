---
layout: about
title: about
permalink: /

profile:
  align: right
  image: kyeongmin.cho.jpg
  image_circular: false # crops the image to make it circular
  more_info: >

news: true # includes a list of news items
selected_papers: false # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
calendar: true
---

{% assign jeehoon = site.data.people | where:"id","jeehoon.kang" | sample %}
{% assign cp = site.data.people | where:"id","kaist.cp" | sample %}

I am an NPU compiler engineer at [Rebellions](https://rebellions.ai), specializing in optimizing neural processing workloads.

I received my Ph.D. in Computer Science from [KAIST School of Computing](https://cs.kaist.ac.kr), where I had the privilege of being advised by [Jeehoon Kang]({{ jeehoon.url }}).
Before that, I completed my undergraduate studies at [Inha University](https://www.inha.ac.kr/).

For my Ph.D., my research primarily focused on [persistent memory]({{ cp.url }}/pmem) (PM).
Specifically, I have dedicated my efforts to systematic programming principles to fully harness the potential of PM through formal abstractions, advancing the reliability and performance of PM systems.
