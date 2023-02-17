FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-integration.war jenkins-integration.war
ENTRYPOINT ["java","-jar","/jenkins-integration.war"]