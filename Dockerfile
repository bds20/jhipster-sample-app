FROM openjdk:8
ADD ./target/jhipster-sample-application-0.0.1-SNAPSHOT.jar  jhipster.jar
ENTRYPOINT ["java", "-jar", "jhipster.jar"]                                                                 
