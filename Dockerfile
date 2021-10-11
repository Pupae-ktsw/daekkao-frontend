FROM openjdk:8-jdk-slim
COPY target/daekkao-0.0.1-SNAPSHOT.jar daekkao.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/daekkao.jar"]