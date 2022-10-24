FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-2.jar docker-jenkins-2.jar
ENTRYPOINT ["java","-jar","docker-jenkins-2.jar"]