FROM openjdk:8

WORKDIR /app

COPY . /app/

RUN javac HelloLufthansa.java

ENTRYPOINT [ "java", "helloworld" ]