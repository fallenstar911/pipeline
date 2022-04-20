FROM maven:3.8.2-jdk-8-openj9
RUN apt update && apt install git -y
RUN git clone https://github.com/fallenstar911/origin-box.git
WORKDIR origin-box/
RUN mvn package