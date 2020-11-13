FROM openjdk:11.0.9.1

COPY ./target/bank-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch bank-0.0.1-SNAPSHOT.jar.jar'

ENTRYPOINT ["java","-jar","bank-0.0.1-SNAPSHOT.jar"]