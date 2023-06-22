FROM nginx
RUN apt update
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
MAINTAINER sky