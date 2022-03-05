---
layout: default
title: "Home"
---

# David Tempero

+ [Jekyll](./jekyll.md)
+ [Projects](./projects.md)
+ [Programming](./programming.md)

## Posts

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>

[Contact](./contact.md)

[About](./about.md)
