FROM nginx:latest

LABEL maintainer="Stefan P."

RUN mkdir /var/www
RUN mkdir /etc/nginx/sites-available
RUN mkdir /etc/nginx/sites-enabled
ADD ./script.sh /script.sh
RUN chmod +x /script.sh
ENTRYPOINT  /script.sh