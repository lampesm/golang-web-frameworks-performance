FROM golang:1.18.4

LABEL maintainer="smaeil0018@gmail.com"
LABEL version="1.0"
LABEL description="Cinema eng"

WORKDIR /app

COPY . .

RUN go mod download