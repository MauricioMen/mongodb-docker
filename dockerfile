FROM openjdk:11
EXPOSE 8080
ADD target/prueba.jar prueba.jar
ENTRYPOINT ["java","-jar","/prueba.jar"]