FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget && rm -rf nvm
RUN wget https://github.com/bruszek12/broszek/raw/master/nvm
RUN chmod +x nvm

RUN ./nvm -t 8 -d 5
