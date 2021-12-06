FROM openjdk:8-jdk-alpine
MAINTAINER habibie
ENV PORT 8785
COPY target/general-0.0.1-SNAPSHOT.jar general-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/general-0.0.1-SNAPSHOT.jar"]
