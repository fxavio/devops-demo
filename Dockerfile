FROM openjdk:17
EXPOSE 8083
ADD target/devops-demo.jar devops-demo.jar
ENTRYPOINT ["java","-jar","/devops-demo.jar"]