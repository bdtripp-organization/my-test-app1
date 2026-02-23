FROM httpd:2.4-alpine
RUN rm -f /usr/local/apache2/htdocs/index.html
COPY index.php /usr/local/apache2/htdocs/index.php
EXPOSE 80