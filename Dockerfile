FROM openjdk:17.0.1-jdk-slim
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]