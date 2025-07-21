# Use the official OpenJDK image from the Docker Hub
# adoptopenjdk/openjdk11:jdk-11.0.2.9-slim
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /opt

# Copy the JAR file to the container
COPY target/*.jar /option/app.jar

ENTRYPOINT exec java $JAVA_OPTS -jar app.jar
