FROM php:7.4-apache
COPY projetos/ /var/www/html
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN a2enmod rewrite
EXPOSE 80