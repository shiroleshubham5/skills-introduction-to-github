# Use an official openjdk image from the Docker Hub as the base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container's working directory
COPY HelloWorld.jar /app

# Command to run the application
CMD ["java", "-jar", "HelloWorld.jar"]

