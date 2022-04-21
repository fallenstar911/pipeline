FROM tomcat:9.0.62-jdk11-temurin-focal
COPY **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
