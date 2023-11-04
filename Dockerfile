FROM openjdk:8

WORKDIR /app

COPY . /app/

RUN javac hello.java

ENTRYPOINT [ "java", "helloworld" ]