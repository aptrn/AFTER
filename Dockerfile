FROM python:3.10-slim

WORKDIR /app

# Keep the container running
CMD ["tail", "-f", "/dev/null"]