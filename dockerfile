FROM ubuntu:18.04

RUN mkdir /code

COPY . /code

WORKDIR /code
