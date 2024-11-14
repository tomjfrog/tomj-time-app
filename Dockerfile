# Use Amazon Corretto JRE base image
FROM tomjfrog.jfrog.io/dockerhub-remote/amazoncorretto:21-alpine

# Set working directory
WORKDIR /app

# Copy the pre-built JAR file into the container
# Replace 'path/to/your-application.jar' with the actual path of your .jar file
COPY path/to/your-application.jar app.jar

# Set the default command to run the JAR
ENTRYPOINT ["java", "-jar", "app.jar"]
