FROM openjdk:18
EXPOSE 8080
ADD target/cicd-demo.jar cicd-demo.jar
ENTRYPOINT ["java", "-jar", "/cicd-demo.jar"]