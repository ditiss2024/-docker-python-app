# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]
