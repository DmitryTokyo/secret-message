FROM python:3.11-slim
LABEL authors="andimeon"

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "secret_phrase.py"]