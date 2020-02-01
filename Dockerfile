FROM tomcat:8.0.20-jre8
copy target/*.war /usr/local/tomcat/web-apps/
