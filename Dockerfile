FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY target/auth-service-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-Dspring.profiles.active=dev", "-jar", "app.jar"]
