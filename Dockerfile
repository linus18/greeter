FROM openjdk:8-jre-alpine
MAINTAINER mihajlo
USER root

COPY target/greeter-0.0.1-SNAPSHOT.jar /apps/greeter.jar
CMD ["/usr/bin/java", "-jar", "/apps/greeter.jar"]
