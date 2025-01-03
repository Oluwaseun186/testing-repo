FROM nginx AS builder

#FROM nginx:alpine

WORKDIR /usr/share/html

COPY . /usr/share/nginx/html
