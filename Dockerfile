FROM ubuntu:14.04

MAINTAINER ngot "https://github.com/ngot"

# Install fibjs
RUN curl -L https://github.com/xicilion/fibjs/releases/download/v0.2.1/fibjs-linux -o fibjs
RUN chmod +x fibjs
RUN sudo mv fibjs /usr/local/bin