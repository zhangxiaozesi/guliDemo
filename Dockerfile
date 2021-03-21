FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/guliTest.jar guliTest.jar
ENTRYPOINT ["java","-jar","/guliTest.jar", "&"]