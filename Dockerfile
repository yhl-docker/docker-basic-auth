FROM nginx


RUN ls && \
    chmod +x docker-entrypoint.sh
COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]