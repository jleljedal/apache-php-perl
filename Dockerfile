FROM php:7.2-apache

RUN apt-get update && apt-get install -y \
    libcgi-session-perl \
    libzip-dev \
    zip \
    && docker-php-ext-configure zip --with-libzip \
    && docker-php-ext-install zip