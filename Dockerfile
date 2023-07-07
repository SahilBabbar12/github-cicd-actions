FROM ubuntu:rolling
RUN apt-get update && apt-get install -y openjdk-17-jdk
WORKDIR /app
COPY target/github-cicd-actions-0.0.1-SNAPSHOT.jar /app/github-cicd-actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/github-cicd-actions-0.0.1-SNAPSHOT.jar"]