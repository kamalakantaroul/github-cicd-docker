FROM openjdk:25-jdk
EXPOSE 8081
ADD target/github-cicd-docker.jar github-cicd-docker.jar
ENTRYPOINT ["java","-jar","/github-cicd-docker.jar"]