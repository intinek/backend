FROM amazoncorretto:11-alpine-jdk
MAINTAINER INTINEK
COPY target/intie-0.0.1-SNAPSHOT.jar intinek-app.jar
ENTRYPOINT ["java","-jar","/intinek-app.jar"]
EXPOSE 8080
