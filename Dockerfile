FROM webdevops/php-apache:5.6

USER root

RUN docker-php-ext-install mysql

USER application
