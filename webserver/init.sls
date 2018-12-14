package_remove:
  pkg.removed:
    - name: tomcat7

include:
  - webserver.installapache
  - webserver.serviceapache
  - webserver.apachehomepage
