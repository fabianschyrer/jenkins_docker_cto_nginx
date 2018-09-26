FROM nginx

# USER root
# RUN apt-get update && \
#	apt-get install -y git
# RUN git clone https://github.com/certbot/certbot /opt/letsencrypt
# RUN cd /var/www && \
#	mkdir letsencrypt
# RUN chgrp www-data letsencrypt
# COPY www.central.tech.conf /etc/letsencrypt/configs/www.central.tech.conf


COPY nginx.conf /etc/nginx/nginx.conf
COPY www.central.tech.crt /etc/nginx/certs/www.central.tech.crt
COPY www.central.tech.com.key /etc/nginx/certs/www.central.tech.key
