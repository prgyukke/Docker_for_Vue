FROM httpd:2.4-alpine

RUN apt-get update \
 && apt-get install -y vim \
 && apt-get install -y nodejs

WORKDIR /var/www/app