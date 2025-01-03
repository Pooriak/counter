FROM eclipse-temurin:17.0.11_9-jre-focal
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]