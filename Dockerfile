FROM tomcat:9.0.98-jdk8-corretto-al2
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
RUN ls
