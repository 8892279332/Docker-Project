FROM maven:latest
WORKDIR user/prakash/dockerfile/app
COPY .user/prakash/dockerfile/app
RUN cduser/prakash/dockerfile/app && mvn clean install -Dskiptests
CMD ["java","-jar","/app/target/spring-petclinic-2.7.0-SNAPSHOT.jar"]

