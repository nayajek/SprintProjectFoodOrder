FROM eclipse-temurin:22
WORKDIR /app

# Copy the .jar file from the target directory
COPY target/New-FoodOrdering-0.0.1-SNAPSHOT.jar app.jar

# Specify the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
