FROM openjdk:8
ADD demodev-cicd/docker-dev-cicd.jar docker-dev-cicd.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","docker-dev-cicd.jar"]
