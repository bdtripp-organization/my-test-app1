FROM httpd:2.4-alpine
COPY index.php /usr/local/apache2/htdocs/index.php
EXPOSE 80