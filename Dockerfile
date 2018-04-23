# Use an official Python runtime as a parent image
FROM python

# Set multiple labels on one line
LABEL com.example.version="0.0.1-beta"

# Install needed packages
#RUN apt-get install python-pip

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run python as web server when the container launches
CMD ["python", "-m", "SimpleHTTPServer"]

