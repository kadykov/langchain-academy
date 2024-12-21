FROM python:3.11-bookworm

WORKDIR /data/

COPY requirements.txt /data/

RUN pip install -r requirements.txt --no-cache-dir
