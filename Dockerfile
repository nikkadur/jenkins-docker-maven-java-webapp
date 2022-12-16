FROM tomcat:8.0.29-jre8
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
