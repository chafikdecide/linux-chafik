FROM ubuntu:latest

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y python3 python3-pip

WORKDIR /

EXPOSE 8080

CMD python3 -m http.server 8080