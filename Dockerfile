FROM nginx:alpine

COPY . /var/www/html/


RUN rm /etc/nginx/conf.d/default.conf


COPY app.conf /etc/nginx/conf.d

EXPOSE 80


