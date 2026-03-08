FROM php:8.2-apache

# Habilita mod_rewrite por si luego lo necesitas
RUN a2enmod rewrite

# Copia todo el proyecto al directorio público de Apache
COPY . /var/www/html/

# Permisos seguros
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
