FROM openjdk:17
COPY build/libs/EurekaServer-0.0.1.jar EurekaServer.jar
ENTRYPOINT ["java", "-jar", "EurekaServer.jar"]