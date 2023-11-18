FROM mysql:5.7

ENV MYSQL_DATABASE=admin \
    MYSQL_ROOT_PASSWORD=admin
COPY ./test-dump.sql /docker-entrypoint-initdb.d/
