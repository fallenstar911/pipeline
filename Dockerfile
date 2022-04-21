FROM tomcat:9.0.62-jdk11-temurin-focal
ADD /tmp/war/target/hello-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
