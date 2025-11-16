FROM openjdk:17.0.1-jdk-slim
EXPOSE 8082
ADD target/github-cicd-docker.jar github-cicd-docker.jar
ENTRYPOINT ["java","-jar","/github-cicd-docker.jar"]