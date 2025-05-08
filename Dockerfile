# Use Python 3.9 image from Docker Hub
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy all files from your local directory to the container
COPY . /app

# Install dependencies (flask in this case)
RUN pip install flask

# Run your app when the container starts
CMD ["python", "app.py"]
