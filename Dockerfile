FROM ubuntu:latest

#WORKDIR  /var/www/html
#RUN apt-get -y update
#CMD apt-get install nginx
#bin/sh -c apt-get install apache2
#COPY index.html  ./
EXPOSE 80/tcp
EXPOSE 80/udp
