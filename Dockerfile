FROM php:7.3-fpm-alpine

RUN docker-php-ext-configure opcache --enable-opcache \
    && docker-php-ext-install opcache

