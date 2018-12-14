create_user:
  user.present:
    - name: testbala
    - home: /home/testbala 
    - shell: /bin/bash

create_dumpuser:
  user.present:
    - name: dumuser
    - password: '$6$wb9NhIik$fBmhlh4b/VjQolZ/aYjfSTS9exGU9ueZmQFZJfaPeDcu/TupMNmvr/GG9vDpgIa8X634EpsIqLvqw7Sr65eoG0'

