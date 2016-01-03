FROM php:5.6-apache
COPY bootstrap/ /var/www/html/bootstrap/
COPY src/ /var/www/html/

