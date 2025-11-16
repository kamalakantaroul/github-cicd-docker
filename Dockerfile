FROM openjdk:26-ea-trixie
EXPOSE 8081
ADD target/github-cicd-docker.jar github-cicd-docker.jar
ENTRYPOINT ["java","-jar","/github-cicd-docker.jar"]