FROM openjdk:14-alpine
COPY build/libs/hello-micronaut-*-all.jar hello-micronaut.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "hello-micronaut.jar"]