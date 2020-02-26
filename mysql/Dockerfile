FROM mysql:5.7
LABEL MAINTAINER heron.lee@kakaocorp.com
COPY config/mysql/my.cnf /etc/mysql
COPY sql/*.sql /docker-entrypoint-initdb.d/
