FROM openjdk:17-slim
COPY target/comparaimagens-0.0.1-SNAPSHOT.jar /usr/src/app/
WORKDIR /usr/src/app/
CMD java -jar comparaimagens-0.0.1-SNAPSHOT.jar
EXPOSE 8082
