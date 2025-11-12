# Use official Python runtime as base image
FROM python:3.11-slim

# Set working directory in container
WORKDIR /app

# Copy the Python script into container
COPY main.py .

# Run the application
CMD ["python", "main.py"]
