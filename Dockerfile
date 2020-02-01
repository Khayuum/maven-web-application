FROM tomcat:8.0.20-jre8
cp target/*.war /usr/local/tomcat/web-apps/
