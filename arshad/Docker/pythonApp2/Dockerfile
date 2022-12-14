FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

WORKDIR /usr/app/src

COPY sum.py ./

CMD ["python3", "./sum.py"]

