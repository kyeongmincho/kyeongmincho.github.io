---
layout: about
title: about
permalink: /
subtitle: Ph.D. Candidate

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

I am a Ph.D. candidate at [Concurrency and Parallelism Laboratory](https://cp.kaist.ac.kr), [KAIST School of Computing](https://cs.kaist.ac.kr).
I am very fortunate to be advised by [Prof. Jeehoon Kang]({{ jeehoon.url }}).
Prior to KAIST, I received my B.S. in CSE and B.A. in Philosophy from Inha University.

My primary research interests lie in the area of concurrency, persistency and programming languages.
In particular, I am interested in developing and verifying design patterns for coordinating concurrent accesses, and using the design patterns, building practical concurrent systems.

You can contact me on [{{site.email}}](mailto:{{site.email}}).

You can see my curriculum vitae [here](/cv/).
