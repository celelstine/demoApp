FROM python:3.9-slim

WORKDIR /home/docker/python_app

ADD  main.py ./
ADD requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

CMD  ["python", "./main.py"]
