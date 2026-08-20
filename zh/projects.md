---
layout: homepage
title: 项目
permalink: /zh/projects/
lang: zh
description: 王绍伟在 Coding Agent、基础模型后训练与视觉推理方向的代表项目。
alternate_url: /projects/
---

## 项目展示

<div class="projects-grid">
  {% for project in site.data.projects %}
  <div class="project-card">
    <div class="project-content">
      <h3>{{ project.title }}{% if project.link and project.link != "" %} <a href="{{ project.link }}" class="github-link" title="{% if project.link_type == 'website' %}项目主页{% else %}GitHub{% endif %}" aria-label="{{ project.title }} {% if project.link_type == 'website' %}项目主页{% else %}GitHub 仓库{% endif %}"><i class="{% if project.link_type == 'website' %}fas fa-globe{% else %}fab fa-github{% endif %}"></i></a>{% endif %}</h3>
      <p>{{ project.description_zh }}</p>
      <div class="project-tags">
        {% for tag in project.tags %}
        <span class="tag">{{ tag }}</span>
        {% endfor %}
      </div>
    </div>
  </div>
  {% endfor %}
</div>
