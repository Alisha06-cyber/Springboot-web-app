FROM openjdk:8



# Step 3: Copy the JAR file into the container
COPY target/Springboot-web-app-0.0.1-SNAPSHOT.jar Springboot-web-app-0.0.1-SNAPSHOT.jar

# Step 4: Expose the port your Spring Boot application will run on
EXPOSE 8080

# Step 5: Define the command to run the application
CMD ["java", "-jar", "/Springboot-web-app-0.0.1-SNAPSHOT.jar"]