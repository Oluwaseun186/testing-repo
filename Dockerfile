FROM alpine AS builder

WORKDIR /usr/share/html

COPY . /usr/share/nginx/html
