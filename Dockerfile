FROM openjdk:11-jdk-slim

COPY target/cicddemo-*.jar app.jar
# ENTRYPOINT ["java","-cp","app:app/lib/*","app.jar"]
CMD [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
