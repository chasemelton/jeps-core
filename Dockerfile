FROM python:3.11.5-slim-bookworm
WORKDIR /app
COPY requirements.txt ./

RUN pip install --no-cache-dir --upgrade pip \
  && pip install --no-cache-dir -r requirements.txt

EXPOSE 8000
