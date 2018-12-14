create_user:
  user.present:
    - name: {{ pillar['username'] }}
    - password: {{ pillar['password'] }}
    - home: {{ pillar['home'] }}
