FROM python:3.12-alpine

# Set the working directory
WORKDIR /app
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# RUN cp config.example.ini config.ini

ENTRYPOINT [ "python", "main.py" ]