FROM httpd:2.4-alpine
COPY test1.html /usr/local/apache2/htdocs/test1.html
EXPOSE 80