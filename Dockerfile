FROM openjdk:11-jre-slim
COPY target/biblioteca.jar biblioteca.jar
ENTRYPOINT ["java", "-jar", "biblioteca.jar"]
