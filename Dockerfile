FROM ubuntu

RUN apt-get update

RUN useradd -ms /bin/bash picrust

WORKDIR /home/picrust
USER picrust