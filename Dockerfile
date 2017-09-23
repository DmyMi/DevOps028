FROM java:8-jdk-alpine
WORKDIR /app
COPY target/Samsara-1.3.5.RELEASE.jar .
ENTRYPOINT ["java", "-jar", "/app/Samsara-1.3.5.RELEASE.jar"]