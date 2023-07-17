# Use an official OpenJDK runtime as a parent image
FROM openjdk:17.0.1-jdk-slim

# Set the working directory to /app
WORKDIR /app

# Copy the target folder to the container
COPY target/APIGateway-0.0.1-SNAPSHOT.jar APIGateway.jar

# Set the environment variable for the Spring profile
ENV SPRING_PROFILES_ACTIVE=prod

# Expose port 5001 for the Spring Boot application
EXPOSE 8080

# Run the Spring Boot application with host network
CMD ["java", "-jar", "APIGateway.jar"]