{% macro createfiles(name,permission) %}
{{name}}:
  file.managed:
    - name: {{name}}
    - mode: {{permission}}
{% endmacro %}
