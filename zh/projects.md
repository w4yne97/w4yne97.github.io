---
layout: homepage
title: 项目
permalink: /zh/projects/
lang: zh
---

## 项目展示

<div class="projects-grid">
  {% for project in site.data.projects %}
  <div class="project-card">
    <div class="project-content">
      <h3>{{ project.title }}{% if project.link and project.link != "" %} <a href="{{ project.link }}" class="github-link" title="GitHub"><i class="fab fa-github"></i></a>{% endif %}</h3>
      <p>{{ project.description }}</p>
      <div class="project-tags">
        {% for tag in project.tags %}
        <span class="tag">{{ tag }}</span>
        {% endfor %}
      </div>
    </div>
  </div>
  {% endfor %}
</div>
