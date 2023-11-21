# Use an official Ubuntu runtime as a parent image
FROM ubuntu:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run hello-world when the container launches
CMD ["echo", "Hello, World!"]
