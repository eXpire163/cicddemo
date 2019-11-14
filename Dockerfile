FROM openjdk:11-jdk-alpine

COPY target/cicddemo-*.jar /app/lib/app.jar
ENTRYPOINT ["java","-cp","app:app/lib/*","app.jar"]