FROM openjdk:11-jdk-slim

COPY target/cicddemo-*.jar /app/lib/app.jar
ENTRYPOINT ["java","-cp","app:app/lib/*","app.jar"]