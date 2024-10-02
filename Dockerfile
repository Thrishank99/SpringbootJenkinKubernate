FROM openjdk:17
EXPOSE 8080
ADD target/springboot-application.jar springboot-application.jar
ENTRYPOINT ["java","-jar","/springboot-application.jar"]