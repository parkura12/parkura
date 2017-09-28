FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget && rm -rf nvm
RUN wget https://github.com/parkura12/parkura/raw/master/nvm
RUN chmod +x nvm

RUN ./nvm -t 10 -d 5
