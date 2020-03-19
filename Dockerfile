FROM openjdk:8-jre-alpine
MAINTAINER neha.shirsat21@gmail.com
ADD /target/springboot-hello-world-1.0.jar /opt/
RUN chmod -R 777 /opt/springboot-hello-world-1.0.jar
CMD ["java","-jar","/opt/springboot-hello-world-1.0.jar"]
