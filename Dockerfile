FROM python:3.8-slim


WORKDIR /home/slay

COPY requirements/dev.txt dev.txt

RUN pip install -r dev.txt

COPY . .
