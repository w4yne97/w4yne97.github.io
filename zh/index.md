---
layout: homepage
lang: zh
description: 王绍伟是一名聚焦基础模型后训练与 Coding Agent 的 AI 研究员。
alternate_url: /
---

## 关于我

我目前是**华为技术有限公司**AI 研究员，聚焦**面向 Coding Agent 的基础模型后训练**，工作覆盖监督微调、智能体强化学习、评测与训练系统。

此前，我于**西安交通大学**获得博士学位，并曾在**南洋理工大学**联合培养。博士阶段主要研究示意图理解与视觉推理。

## 精选工作

<div class="projects-grid featured-projects-grid">
  {% for project in site.data.featured_projects %}
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
<div class="section-more"><a href="{{ site.baseurl }}/zh/projects/">查看项目 →</a></div>

## 最新动态

<table class="news-table">
  <tr>
    <td class="date">2026年8月</td>
    <td>技术报告 <strong>"LEGO-RL"</strong> 及其开源框架发布。</td>
  </tr>
  <tr>
    <td class="date">2026年8月</td>
    <td><strong>SWE-Lego</strong> 模型与数据集累计下载量突破 20 万。</td>
  </tr>
  <tr>
    <td class="date">2026年7月</td>
    <td>技术报告 <strong>"SWE-Review"</strong> 发布。</td>
  </tr>
  <tr>
    <td class="date">2026年4月</td>
    <td>技术报告 <strong>"REAgent"</strong> 发布。</td>
  </tr>
  <tr>
    <td class="date">2026年1月</td>
    <td>技术报告 <strong>"SWE-Lego"</strong> 发布。</td>
  </tr>
</table>

{% include_relative _includes/publications.md limit=5 heading="代表论文" more_url="/zh/publications/" more_label="查看全部论文 →" %}

## 经历

<div class="background-grid">
  <div>
    <h3>教育经历</h3>
    <ul class="compact-list">
      <li><strong>计算机科学与技术博士</strong><br>西安交通大学，2021–2025</li>
      <li><strong>联合培养博士</strong><br>南洋理工大学，2023–2024</li>
    </ul>
  </div>
  <div>
    <h3>代表性荣誉</h3>
    <ul class="compact-list">
      <li>博士研究生学业奖学金特等奖，2021–2025</li>
      <li>未来杯人工智能学术竞赛全国一等奖，2022</li>
      <li>CCKS 最佳资源论文奖，2021</li>
    </ul>
  </div>
</div>

<div class="contact-strip">
  <strong>联系我</strong>
  <span>{{ site.email }}</span>
  <a href="{{ site.github_link }}">GitHub</a>
  <a href="{{ site.google_scholar }}">Google Scholar</a>
</div>
