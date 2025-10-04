FROM python:3.11-slim
WORKDIR /app
RUN echo 'print("Hello from Docker Hub build!")' > app.py
CMD ["python", "app.py"]
