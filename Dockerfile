FROM httpd:2.4
COPY test.html /usr/local/apache2/htdocs/test.html
EXPOSE 80