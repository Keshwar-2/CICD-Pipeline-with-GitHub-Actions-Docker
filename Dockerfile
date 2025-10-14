# Use official Python runtime as parent image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the app when the container launches
CMD ["python", "app.py"]
