FROM eclipse-temurin:17
COPY target/devTest.jar devTest.jar
CMD ["java", "-jar", "devTest.jar"]