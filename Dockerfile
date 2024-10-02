FROM openjdk:17
EXPOSE 8080
ADD target/springboot-jenkins-docker-kubernate.jar springboot-jenkins-docker-kubernate.jar
ENTRYPOINT ["java","-jar","/springboot-jenkins-docker-kubernate.jar"]