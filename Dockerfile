# Base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the working directory
COPY serv.py .

# Expose the port on which the app will run
EXPOSE 8080

# Command to run when the container starts
CMD [ "python", "serv.py" ]

