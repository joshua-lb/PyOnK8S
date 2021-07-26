FROM python:3.7-alpine

RUN mkdir /app
WORKDIR /app
COPY main.py requirements.txt /app/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python3", "/app/main.py"]
