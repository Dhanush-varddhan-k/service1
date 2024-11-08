FROM openjdk:11-jre-slim
COPY target/service1.jar /app/service1.jar
ENTRYPOINT ["java", "-jar", "/app/service1.jar"]

