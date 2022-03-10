FROM maven

WORKDIR /mavenpipelinetest

COPY ./ .

RUN mvn clean package