FROM openjdk:17
COPY ./Project1/DockerFile/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]