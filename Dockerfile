FROM tomcat:9.0.62-jdk11-temurin-focal
RUN apt update -y && apt install git -y
WORKDIR /opt/
RUN git clone https://github.com/koddas/war-web-project.git
EXPOSE 8080