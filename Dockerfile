FROM 9.0.29-jdk8-openjdk
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
