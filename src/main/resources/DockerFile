FROM adoptopenjdk:17-jdk-hotspot
WORKDIR /app
COPY target/github-cicd-actions-0.0.1-SNAPSHOT.jar /app/github-cicd-actions-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/github-cicd-actions-0.0.1-SNAPSHOT.jar"]