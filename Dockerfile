FROM php:7.2-apache

RUN apt-get update && apt-get -y install libcgi-session-perl