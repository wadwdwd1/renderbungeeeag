# Use an official base image with Java
FROM openjdk:17


# Copy everything from the current directory to /app in the container
COPY . .

# Make sure main.sh is executable
RUN chmod +x start.sh

# Command to run the main.sh script
CMD ["./start.sh"]

