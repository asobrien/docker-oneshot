FROM ubuntu:latest

COPY loop.py /src/

RUN apt-get install -y python

WORKDIR /src

ENTRYPOINT ["python", "loop.py"]