FROM eclipse-temurin:17-jdk-alpine
ARG JAR_FILE=target/LoginAndRegistrationBackend-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} auth.jar
ENTRYPOINT ["java","-jar","/auth.jar"]
EXPOSE 8080