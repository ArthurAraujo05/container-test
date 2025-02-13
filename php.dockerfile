FROM php:8.0-apache 
COPY test.html /var/www/html
WORKDIR /var/www/html
EXPOSE 80
RUN service apache2 start