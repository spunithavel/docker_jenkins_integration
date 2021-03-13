FROM openjdk:8
EXPOSE 8080
ADD target/docker_jenkins_integration.jar docker_jenkins_integration.jar
ENTRYPOINT ["java","-jar","docker_jenkins_integration.jar"]