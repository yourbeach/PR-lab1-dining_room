#Dockerfile, Image, Container
FROM python:3.7

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
EXPOSE 5000

CMD ["python", "./main.py"]
