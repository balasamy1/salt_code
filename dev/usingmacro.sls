{% from 'createusermacro.sls' import createuser with context %}
{{ createuser('dev','india123') }}
