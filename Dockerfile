FROM index.24haowan.com/hw24-nginx-htpwd:1.0.0

COPY docker-entrypoint.sh /usr/local/bin/
COPY conf.d/* /etc/nginx/conf.d/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
# ENTRYPOINT ["docker-entrypoint.sh"]