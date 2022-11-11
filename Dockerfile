FROM openjdk:11

COPY backend-services-finanz-0.0.1-SNAPSHOT.jar backend-services-finanz-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java","-jar","backend-services-finanz-0.0.1-SNAPSHOT.jar"]
