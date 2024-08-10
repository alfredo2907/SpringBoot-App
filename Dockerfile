FROM openjdk:17
COPY target/spring-boot-app-0.0.1-SNAPSHOT.jar /springbootapp.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/springbootapp.jar"]
