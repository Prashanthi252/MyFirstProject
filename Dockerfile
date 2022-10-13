FROM tomcat
COPY target/web-app*.war /usr/local/tomcat/webapps/web-app.war
