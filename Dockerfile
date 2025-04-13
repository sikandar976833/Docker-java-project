# Use the official OpenJDK image
FROM openjdk

# Set the working directory inside the container
WORKDIR /usr/src/myapp

# Copy Java files to the container
COPY . /usr/src/myapp/

# Compile the Java program
RUN javac Test.java

# Run the Java application
CMD ["java", "Test"]
