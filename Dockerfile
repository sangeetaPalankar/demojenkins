FROM openjdk:17

COPY /target/demo1.jar /demo1.jar

CMD ["java","-jar","demo1.jar"]