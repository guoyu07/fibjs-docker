FROM ubuntu:14.04

MAINTAINER ngot "https://github.com/ngot"

RUN sudo apt-get update
RUN sudo apt-get -y install libcurl3 php5-curl

# Install fibjs
RUN curl -L https://github.com/xicilion/fibjs/releases/download/v0.2.1/fibjs-linux -o fibjs
RUN chmod +x fibjs
RUN sudo mv fibjs /usr/local/bin
