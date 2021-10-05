FROM httpd:2.4.49-buster

COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
