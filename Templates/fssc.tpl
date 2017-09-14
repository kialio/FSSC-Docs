{%- extends 'basic.tpl' -%}

{%- block header -%}

<!--#include virtual="/ssc/inc/html/header.html"-->

{%- block html_head -%}

<title>{{resources['metadata']['name']}}</title>

<!--#include virtual="/ssc/inc/html/banners.html"-->
<!--#include virtual="/ssc/inc/html/nav-data-analysis.html"-->

{%- endblock html_head -%}

{%- endblock header -%}

{% block body %}
<!-- Start Section Wrapper -->
<div id="sec-wrapper">
{{ super() }}
</div>
<!-- End Section Wrapper -->
{%- endblock body %}

{% block footer %}
<!--#include virtual="/inc/html/footer.html"-->
{% endblock footer %}
