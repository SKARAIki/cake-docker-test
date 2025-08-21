FROM openjdk:17-jdk

WORKDIR /app

COPY build/libs/cake-platform-0.0.1-SNAPSHOT.jar /app/cake-platform-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/cake-platform-0.0.1-SNAPSHOT.jar"]
