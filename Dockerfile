FROM openjdk:8-jdk-alpine
MAINTAINER org.swss
COPY target/service-gateway-0.0.1-SNAPSHOT.jar docker-service-gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/docker-service-gateway-0.0.1-SNAPSHOT.jar"] 
