FROM golang:1.18.4

LABEL maintainer="smaeil0018@gmail.com"
LABEL version="1.0"
LABEL description="load test go web framework"

WORKDIR /app

COPY . .

RUN go env -w GOPROXY=https://goproxy.cn,https://gocenter.io,https://goproxy.io,direct

RUN go mod download