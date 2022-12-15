FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

WORKDIR /usr/app/src

copy print.py ./

cmd ["python3", "./print.py"]
