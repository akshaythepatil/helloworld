FROM openjdk:17
EXPOSE 8080
ADD target/springboot-hello-world.jar springboot-hello-world.jar
ENTRYPOINT ["java","-jar","/springboot-hello-world.jar"]