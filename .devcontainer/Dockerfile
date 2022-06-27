FROM python:3.10-alpine

# Change Working Directory
WORKDIR /usr/src/app

# Install Dependencies
RUN apk add --update --no-cache --virtual .tmp-build-deps \
    gcc libc-dev linux-headers postgresql-dev \
    && apk add libffi-dev

# Copy requirements.txt From Host
COPY .devcontainer/requirements.txt .

# Install Requirements
RUN pip install --no-cache-dir -r requirements.txt
