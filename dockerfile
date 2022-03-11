FROM openjdk:8

COPY ./target/hello-world-1.0.1.jar app.jar

ENTRYPOINT [ "java","-jar", "app.jar" ]