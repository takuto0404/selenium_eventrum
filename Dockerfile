FROM golang:1.19-alpine3.15 AS go
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
