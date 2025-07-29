# Use OpenJDK 21 as base image
FROM openjdk:21-jdk-slim

# Set working directory
WORKDIR /app

# Copy the JAR file into the container
COPY world-renting-car-1.0.jar /app/app.jar

# Expose the default Spring Boot port (optional)
EXPOSE 8080

# Run the JAR file
CMD ["java", "-jar", "app.jar"]
