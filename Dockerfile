FROM openjdk:11
EXPOSE 8080
ADD target/drugstore_argo-0.0.1-SNAPSHOT.jar drugstore_argo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/drugstore_argo-0.0.1-SNAPSHOT.jar"]