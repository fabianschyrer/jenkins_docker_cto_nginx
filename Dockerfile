FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY www.central.tech.crt /etc/nginx/certs/www.central.tech.crt
COPY www.central.tech.key /etc/nginx/certs/www.central.tech.key