FROM tomcat:9.0.70-jre8-temurin
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
