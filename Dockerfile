FROM openjdk:11

COPY ./build/libs/api-gateway-0.0.1-SNAPSHOT.jar api-gateway-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","api-gateway-0.0.1-SNAPSHOT.jar"]