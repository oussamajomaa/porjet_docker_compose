FROM php:apache

# Installer les extensions PHP nécessaires (pdo)
RUN docker-php-ext-install pdo pdo_mysql

# Copier le contenu du dossier php dans le dossier /var/www/html du conteneur 
COPY . /var/www/html/