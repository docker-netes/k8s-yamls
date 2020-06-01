# Derived from official mysql image (our base image)
FROM mysql
# Add a database
ENV MYSQL_DATABASE mykkdb
ENV MYSQL_ROOT_PASSWORD ikk8271
ENV MYSQL_USER kkdbusr
ENV MYSQL_PASSWORD ikk8271

COPY ./konakart_demo.sql /docker-entrypoint-initdb.d/
