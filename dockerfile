# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Define environment variable
ENV NAME World

# Run hello.py when the container launches
CMD ["python", "hello.py"]
