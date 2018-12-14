copy_file:
  file.managed:
    - name: /root/ipaddress.sh
    - source: salt://ipaddress.sh.jinja
    - mode: 777
    - template: jinja

run_myscript:
  cmd.run:
    - name: /root/ipaddress.sh
