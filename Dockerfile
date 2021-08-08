FROM openjdk:11
MAINTAINER aidos.jantleu@gmail.com
COPY target/eureka-*.war eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]