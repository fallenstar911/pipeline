FROM tomcat:9.0.62-jdk11-temurin-focal
ADD /tmp/war/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
