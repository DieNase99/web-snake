FROM nginx:latest

COPY www/ /var/www/html/

EXPOSE 80