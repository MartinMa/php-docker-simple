FROM --platform=linux/x86_64 php:7.4-apache
RUN docker-php-ext-install mysqli
