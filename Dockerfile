FROM polinux/httpd-php
COPY ./public_html/ /var/www/html/
EXPOSE 80 443
