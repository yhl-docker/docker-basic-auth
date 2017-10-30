FROM nginx

COPY docker-entrypoint.sh /usr/local/bin/
COPY conf.d/* /etc/nginx/conf.d/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh && \
    apt-get update && \
    apt-get install -y apache2-utils && \
    rm -rf /var/lib/apt/lists/*
# ENTRYPOINT ["docker-entrypoint.sh"]