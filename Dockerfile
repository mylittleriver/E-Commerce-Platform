FROM adoptium/temurin:17-jdk-focal

WORKDIR /app

COPY target/ecommerce-platform-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]