#{% from 'createusermacro.sls' import createuser with context %}
#{{ createuser('bala','india123') }}
{% from 'createfiles.sls' import createfiles with context %}
{{ createfiles('/root/bala.txt','777') }} 
