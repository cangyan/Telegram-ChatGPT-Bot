FROM python:3.10-slim-buster
RUN mkdir /build
WORKDIR /build
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY main.py main.py

CMD [ "python3", "main.py"]
