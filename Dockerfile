FROM openjdk:17.0.9-jdk-slim-bullseye

WORKDIR /app

COPY target/ecommerce-platform-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
