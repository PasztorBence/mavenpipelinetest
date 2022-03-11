FROM openjdk:8

COPY ./target/hello-world.jar app.jar

ENTRYPOINT [ "java","-jar", "app.jar" ]