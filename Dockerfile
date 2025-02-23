FROM python:3.11-slim
#
#WORKDIR /app
#
#RUN apt-get update && apt-get install -y --no-install-recommends \
#    gcc libffi-dev && \
#    rm -rf /var/lib/apt/lists/*
#
#RUN pip install --upgrade pip setuptools wheel
#
#COPY requirements.txt /app/requirements.txt
#RUN #pip install --no-cache-dir -r /app/requirements.txt
