{% from 'createusermacro.sls' import createuser with context %}
{{ createuser('prod','india123') }}
