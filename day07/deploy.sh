#!/bin/bash

echo "Starting Django deployement"

git pull origin main

docker build -t notes-app.

docker stop notes-app

docker rm notes-app

docker run -d -p 8000:8000 notes-app

echo "Deployement completed"

