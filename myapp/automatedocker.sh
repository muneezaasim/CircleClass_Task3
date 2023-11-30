#!/bin/bash


IMAGE_NAME="django-calculator-app"

echo "FROM python:3">Dockerfile
echo "WORKDIR /app">>Dockerfile
echo "COPY . /app">>Dockerfile
echo "RUN pip install django">>Dockerfile
echo "EXPOSE 8002">>Dockerfile
echo "CMD python manage.py runserver 0.0.0.0:8002">>Dockerfile

docker build -t "$IMAGE_NAME" .

container_ID=$(docker run -p 8002:8002 -d "$IMAGE_NAME")

echo "Docker container ID: $container_ID"

docker logs -f "$container_ID"



