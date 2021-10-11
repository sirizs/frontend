FROM   nginx
RUN    mkdir -p /var/www/html
COPY   static /var/www/htnl
COPY   roboshop.conf /etc/nginx/conf.d/default.conf
