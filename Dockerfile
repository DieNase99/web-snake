FROM nginx:latest

RUN git clone https://github.com/ourtigarage/web-snake

COPY web-snake/ /var/www/html/