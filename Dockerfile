FROM python:3.10-alpine

# Change Working Directory
WORKDIR /usr/src/app

# Copy requirements.txt From Host
COPY requirements.txt ./

# Install Requirements
RUN pip install --no-cache-dir -r requirements.txt
