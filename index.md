---
layout: homepage
---

## About Me

I am an AI Researcher at **Huawei Technologies**, working in the Foundation Model Division. My research focuses on **Large Language Models (LLMs)** and **Software Engineering (SWE)**. I am particularly interested in how post-training optimization and agentic RL can push the boundaries of code intelligence.

Previously, I received my Ph.D. from **Xi'an Jiaotong University**, and participated in a Joint Training Program at **Nanyang Technological University**. My doctoral research focused on **Diagram Understanding** and **Visual Question Answering**. During this period, I published several papers in CVPR, TIP, and other top venues. Transitioning from vision to language models, I continue to pursue efficient, high-impact solutions for emerging AI challenges.

## News

<table class="news-table">
  <tr>
    <td class="date">Jan 2026</td>
    <td>Technical report <strong>"SWE-LEGO"</strong> released.</td>
  </tr>
  <tr>
    <td class="date">Apr 2025</td>
    <td>Joined <strong>Huawei Technologies</strong> as an AI Researcher.</td>
  </tr>
  <tr>
    <td class="date">Mar 2025</td>
    <td>Received <strong>Ph.D.</strong> degree from Xi'an Jiaotong University.</td>
  </tr>
  <tr>
    <td class="date">Jan 2025</td>
    <td>One paper accepted by <strong>Information Fusion</strong>.</td>
  </tr>
  <tr>
    <td class="date">Oct 2024</td>
    <td>Completed Joint Ph.D. Program at <strong>Nanyang Technological University</strong>.</td>
  </tr>
  <tr>
    <td class="date">Feb 2024</td>
    <td>Two papers accepted by <strong>CVPR 2024</strong>.</td>
  </tr>
  <tr>
    <td class="date">2024</td>
    <td>Papers accepted by <strong>TIP</strong>, <strong>TMM</strong>, <strong>CVIU</strong>.</td>
  </tr>
  <tr>
    <td class="date">Oct 2023</td>
    <td>Started Joint Ph.D. Program at <strong>Nanyang Technological University</strong>.</td>
  </tr>
</table>

## Research Interests

My research focuses on advancing the intersection of **Large Language Models** and **Software Engineering**, with emphasis on:

*   **LLM Post-Training for Code Intelligence**: Developing efficient fine-tuning and alignment techniques to enhance LLMs' capabilities in software development tasks, including automated bug fixing, code generation, and issue resolution.

*   **Agentic Systems for Software Engineering**: Building autonomous agents powered by reinforcement learning that can perform complex software engineering tasks through tool use, planning, and multi-step reasoning.

*   **Multimodal Understanding**: Leveraging my background in computer vision, I am interested in multimodal approaches that combine code, natural language, and visual information for comprehensive software understanding.

Previously, my doctoral research focused on **diagram understanding** and **visual question answering**, where I developed methods for parsing and reasoning with complex visual structures in scientific and technical documents.

## Education

<table class="news-table">
  <tr>
    <td class="date">2021.03—2025.03</td>
    <td><strong>Ph.D.</strong> in Computer Science, Xi'an Jiaotong University, China.</td>
  </tr>
  <tr>
    <td class="date">2023.10—2024.10</td>
    <td><strong>Visiting Ph.D.</strong>, Nanyang Technological University, Singapore.</td>
  </tr>
  <tr>
    <td class="date">2019.09—2021.03</td>
    <td><strong>M.S.</strong> in Computer Science, Xi'an Jiaotong University, China.</td>
  </tr>
  <tr>
    <td class="date">2015.09—2019.06</td>
    <td><strong>B.E.</strong> in Information and Communication Engineering, Xi'an Jiaotong University, China.</td>
  </tr>
</table>

## Honors & Awards

<table class="news-table">
  <tr>
    <td class="date">2021—2025</td>
    <td><strong>Top-Class Doctoral Scholarship</strong>, Xi'an Jiaotong University.</td>
  </tr>
  <tr>
    <td class="date">Dec 2022</td>
    <td><strong>First Prize</strong>, Future Cup AI Academic Competition (National).</td>
  </tr>
  <tr>
    <td class="date">Oct 2022</td>
    <td><strong>Organizer</strong>, CCKS 2022 Diagram QA Evaluation Task.</td>
  </tr>
  <tr>
    <td class="date">Nov 2021</td>
    <td><strong>Best Resource Paper Award</strong>, CCKS 2021.</td>
  </tr>
</table>

## Selected Projects

<div class="projects-grid">
  {% for project in site.data.projects limit:2 %}
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
<div style="margin-top: 15px; text-align: right;">
  <a href="{{ site.baseurl }}/projects/">View All Projects →</a>
</div>

{% include_relative _includes/publications.md %}

<div style="margin-top: 80px; padding-top: 20px; border-top: 1px solid #f0f0f0; color: #666; font-size: 0.9rem;">
  <strong>Get in Touch:</strong> Feel free to email me at <a href="mailto:{{ site.email }}">{{ site.email }}</a>.
</div>
