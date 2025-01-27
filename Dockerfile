# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY app.py .
COPY index.html .

# Expose port 8000
EXPOSE 3000

# Run the application
CMD ["python", "app.py"]