FROM openjdk:16-alpine

COPY /target/build-incrementor.*.jar /webapp.jar

EXPOSE 8080

CMD ["java", "-jar", "/webapp.jar"]