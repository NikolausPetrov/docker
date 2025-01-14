FROM openjdk:8-jdk-alpine

WORKDIR /app

ADD target/profile-app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]