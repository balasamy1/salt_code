tomcat:
  pkg.installed: 
    - name: tomcat7

service_tomcat:
  service.running:
    - name: tomcat7
    - enable: True 

