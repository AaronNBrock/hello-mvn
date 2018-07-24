FROM maven:3.5.4-jdk-11

WORKDIR /project
COPY . .

ENTRYPOINT [ "mvn" ]
CMD [ "deploy" ]