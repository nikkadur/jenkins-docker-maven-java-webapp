FROM tomcat:9.0.70-jdk8-corretto
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
