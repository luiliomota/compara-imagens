FROM amazoncorretto:17-alpine-jdk
COPY target/*.jar /usr/src/app/
WORKDIR /usr/src/app/
CMD java -jar comparaimagens-0.0.1-SNAPSHOT.jar
EXPOSE 8082
