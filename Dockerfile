FROM python:3.13-alpine

WORKDIR /app

COPY suma.py .

CMD [ "python", "suma.py"]