---
layout: homepage
description: Shaowei Wang is a researcher focused on foundation model post-training and coding agents.
alternate_url: /zh/
---

## About Me

I am an AI Researcher at **Huawei Technologies**. My work focuses on **foundation model post-training for coding agents**, spanning supervised fine-tuning, agentic reinforcement learning, evaluation, and training systems.

Previously, I received my Ph.D. from **Xi'an Jiaotong University** and was a visiting Ph.D. student at **Nanyang Technological University**. My doctoral research centered on diagram understanding and visual reasoning.

## Selected Work

<div class="projects-grid featured-projects-grid">
  {% for project in site.data.featured_projects %}
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
<div class="section-more"><a href="{{ site.baseurl }}/projects/">View projects →</a></div>

## Latest

{% include news.html %}

{% include publications.md limit=5 heading="Selected Publications" more_url="/publications/" more_label="View all publications →" %}

## Background

<div class="background-grid">
  <div>
    <h3>Education</h3>
    <ul class="compact-list">
      <li><strong>Ph.D. in Computer Science</strong><br>Xi'an Jiaotong University, 2021–2025</li>
      <li><strong>Visiting Ph.D.</strong><br>Nanyang Technological University, 2023–2024</li>
    </ul>
  </div>
  <div>
    <h3>Selected Recognition</h3>
    <ul class="compact-list">
      <li>Top-Class Doctoral Scholarship, 2021–2025</li>
      <li>First Prize, Future Cup AI Academic Competition, 2022</li>
      <li>Best Resource Paper Award, CCKS 2021</li>
    </ul>
  </div>
</div>

<div class="contact-strip">
  <strong>Get in touch</strong>
  <span>{{ site.email }}</span>
  <a href="{{ site.github_link }}">GitHub</a>
  <a href="{{ site.google_scholar }}">Google Scholar</a>
</div>
