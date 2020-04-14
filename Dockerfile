FROM openjdk:8
MAINTAINER Keerthana
ADD target/*.jar jhipster.jar
ENTRYPOINT ["java", "-jar", "jhipster.jar"] 
EXPOSE 7095



