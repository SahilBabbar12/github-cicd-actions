FROM ubuntu:rolling
RUN apt-get update && apt-get install -y openjdk-17-jdk
COPY target/github-cicd-actions-0.0.1-SNAPSHOT.jar github-cicd-actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/github-cicd-actions-0.0.1-SNAPSHOT.jar"]