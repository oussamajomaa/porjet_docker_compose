FROM mysql:8.0

# mot de passe pour se connecter à mysql
ENV MYSQL_ROOT_PASSWORD=root

# nom de la BDD
ENV MYSQL_DATABASE=docker_test

# nom d'utilisateur
ENV MYSQL_USER=osm

# mot de passe de l'utilisateur
ENV MYSQL_PASSWORD=osm

# Exécuter un script sql au démarrage du conteneur
COPY init.sql /docker-entrypoint-initdb.d/ 
