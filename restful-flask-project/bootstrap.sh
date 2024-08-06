#!/bin/sh
# Activate the virtual environment
source venv/bin/activate

# Set the Flask app environment variable
export FLASK_APP=./restful/index.py

# Run the Flask application in debug mode and listen on all IP addresses
flask --debug run -h 0.0.0.0

# Deactivate the virtual environment
deactivate