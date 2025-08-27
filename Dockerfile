# Use Python base image
FROM python:3.10-slim

# Copy the Python job
WORKDIR /app
COPY job.py .

# Start cron in foreground
CMD ["python3", "job.py"]
