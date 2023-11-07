FROM openjdk:17.0
COPY ./target/springboot-docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]