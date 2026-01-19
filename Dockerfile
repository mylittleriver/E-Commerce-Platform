FROM eclipse-temurin:17

WORKDIR /app

COPY target/ecommerce-platform.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]