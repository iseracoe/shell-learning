FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

WORKDIR /usr/app/src

COPY print.py ./

CMD ["pyhton3", "./print.py"]
