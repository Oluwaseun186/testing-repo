#FROM alpine AS builder
FROM test-image:$APP_VERSION-alpine

WORKDIR /usr/share/html

COPY . /usr/share/nginx/html
