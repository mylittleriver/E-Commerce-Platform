FROM eclipse-temurin:17-jdk-bullseye

WORKDIR /app

COPY target/ecommerce-platform-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
