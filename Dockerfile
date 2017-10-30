FROM nginx


RUN PWD && \
    chmod +x docker-entrypoint.sh
COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]