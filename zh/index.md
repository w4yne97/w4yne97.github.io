---
layout: homepage
lang: zh
---

## 关于我

我目前就职于**华为技术有限公司**基础模型部，从事人工智能研究，研究方向聚焦于**大语言模型（LLM）**与**软件工程（SWE）**的交叉领域，尤其关注后训练优化（post-training optimization）与智能体强化学习（agentic RL）如何持续拓展代码智能的能力边界。

此前，我于**西安交通大学**获得博士学位，并曾在**南洋理工大学**参加联合培养项目。博士阶段的研究主要面向**示意图理解（Diagram Understanding）**与**视觉问答（Visual Question Answering）**，在 CVPR、TIP 等国际顶级学术会议与期刊发表多篇论文。完成从视觉到语言模型的研究转向后，我仍致力于以高效、务实的方式，探索并解决新兴 AI 挑战。

## 新闻

<table class="news-table">
  <tr>
    <td class="date">2026年1月</td>
    <td>技术报告 <strong>"SWE-LEGO"</strong> 发布。</td>
  </tr>
  <tr>
    <td class="date">2025年4月</td>
    <td>加入<strong>华为技术有限公司</strong>担任 AI 研究员。</td>
  </tr>
  <tr>
    <td class="date">2025年3月</td>
    <td>获得西安交通大学<strong>博士学位</strong>。</td>
  </tr>
  <tr>
    <td class="date">2025年1月</td>
    <td>一篇论文被 <strong>Information Fusion</strong> 接收。</td>
  </tr>
  <tr>
    <td class="date">2024年10月</td>
    <td>结束在<strong>新加坡南洋理工大学</strong>的联合培养。</td>
  </tr>
  <tr>
    <td class="date">2024年2月</td>
    <td>两篇论文被 <strong>CVPR 2024</strong> 接收。</td>
  </tr>
  <tr>
    <td class="date">2024年</td>
    <td>多篇论文被 <strong>TIP</strong>、<strong>TMM</strong>、<strong>CVIU</strong> 接收。</td>
  </tr>
  <tr>
    <td class="date">2023年10月</td>
    <td>开始在<strong>新加坡南洋理工大学</strong>联合培养。</td>
  </tr>
</table>

## 研究兴趣

我的研究聚焦于**大语言模型**与**软件工程**的交叉领域，重点关注：

*   **面向代码智能的大模型后训练**：研发高效的微调与对齐技术，提升大语言模型在软件开发任务中的能力，包括自动化漏洞修复、代码生成与问题解决。

*   **面向软件工程的智能体系统**：构建基于强化学习的自主智能体，使其能够通过工具使用、任务规划和多步推理，完成复杂的软件工程任务。

*   **多模态理解**：结合我在计算机视觉方面的研究背景，探索融合代码、自然语言和视觉信息的多模态方法，实现更全面的软件理解。

此前，我的博士研究主要聚焦于**示意图理解**和**视觉问答**，开发了用于解析和推理科技文档中复杂视觉结构的方法。

## 教育经历

<table class="news-table">
  <tr>
    <td class="date">2021.03—2025.03</td>
    <td><strong>博士</strong>，计算机科学与技术，西安交通大学。</td>
  </tr>
  <tr>
    <td class="date">2023.10—2024.10</td>
    <td><strong>联合培养博士</strong>，新加坡南洋理工大学。</td>
  </tr>
  <tr>
    <td class="date">2019.09—2021.03</td>
    <td><strong>学术型硕士</strong>，计算机科学与技术，西安交通大学。</td>
  </tr>
  <tr>
    <td class="date">2015.09—2019.06</td>
    <td><strong>工学学士</strong>，信息与通信工程，西安交通大学。</td>
  </tr>
</table>

## 荣誉奖项

<table class="news-table">
  <tr>
    <td class="date">2021—2025</td>
    <td><strong>博士研究生学业奖学金特等奖</strong>，西安交通大学。</td>
  </tr>
  <tr>
    <td class="date">2022年12月</td>
    <td><strong>未来杯人工智能学术竞赛全国一等奖</strong>。</td>
  </tr>
  <tr>
    <td class="date">2022年10月</td>
    <td><strong>示意图问答评测任务组织者</strong>，CCKS 2022。</td>
  </tr>
  <tr>
    <td class="date">2021年11月</td>
    <td><strong>最佳资源论文奖</strong>，CCKS 2021。</td>
  </tr>
</table>

## 精选项目

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
  <a href="{{ site.baseurl }}/zh/projects/">查看所有项目 →</a>
</div>

{% include_relative _includes/publications.md %}

<div style="margin-top: 80px; padding-top: 20px; border-top: 1px solid #f0f0f0; color: #666; font-size: 0.9rem;">
  <strong>联系方式:</strong> 欢迎通过邮件 <a href="mailto:{{ site.email }}">{{ site.email }}</a> 与我联系。
</div>
