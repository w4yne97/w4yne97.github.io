<h2 id="publications">论文发表</h2>

<div class="publications">
<div class="bibliography">

{% for link in site.data.publications.main %}

<div class="pub-row">
  <div class="col-sm-3 abbr">
    {% if link.image %}
    <img src="{{ site.baseurl }}/{{ link.image }}" class="teaser img-fluid" alt="Teaser Image">
    {% endif %}
    {% if link.conference_short %}
    <abbr class="badge">{{ link.conference_short }}</abbr>
    {% endif %}
  </div>
  <div class="col-sm-9">
      <div class="title"><a href="{{ link.pdf }}">{{ link.title }}</a></div>
      <div class="author">{{ link.authors }}</div>
      <div class="periodical"><em>{{ link.conference }}</em></div>
    <div class="links">
      {% if link.code %}
      <a href="{{ link.code }}" role="button" target="_blank">代码</a>
      {% endif %}
      {% if link.page %}
      <a href="{{ link.page }}" role="button" target="_blank">项目主页</a>
      {% endif %}
      {% if link.bibtex %}
      <a href="{{ link.bibtex }}" role="button" target="_blank">BibTex</a>
      {% endif %}
      {% if link.notes %}
      <strong> <i style="color:#e74d3c">{{ link.notes }}</i></strong>
      {% endif %}
      {% if link.others %}
      {{ link.others }}
      {% endif %}
    </div>
  </div>
</div>

{% endfor %}

</div>
</div>
