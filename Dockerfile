# Dockerfile
FROM python:3.12.2-slim

COPY . /app
WORKDIR /app

CMD ["python", "app.py"]
