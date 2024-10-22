## Dockerfile
FROM hshar/webapp
ADD ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
