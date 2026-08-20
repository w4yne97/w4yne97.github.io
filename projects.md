---
layout: homepage
title: Projects
permalink: /projects/
description: Selected projects by Shaowei Wang in coding agents, post-training, and visual reasoning.
alternate_url: /zh/projects/
---

## Projects

<div class="projects-grid">
  {% for project in site.data.projects %}
  <div class="project-card">
    <div class="project-content">
      <h3>{{ project.title }}{% if project.link and project.link != "" %} <a href="{{ project.link }}" class="github-link" title="{% if project.link_type == 'website' %}Website{% else %}GitHub{% endif %}" aria-label="{{ project.title }} {% if project.link_type == 'website' %}website{% else %}on GitHub{% endif %}"><i class="{% if project.link_type == 'website' %}fas fa-globe{% else %}fab fa-github{% endif %}"></i></a>{% endif %}</h3>
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
