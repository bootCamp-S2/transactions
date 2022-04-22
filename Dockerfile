FROM openjdk:15
VOLUME /tmp
EXPOSE 8003
ADD /target/transactions-service-0.0.1-SNAPSHOT.jar transactions-service.jar
ENTRYPOINT ["java","-jar","/transactions-service.jar"]
