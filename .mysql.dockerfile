FROM mysql:5.7

COPY .mysql/my.cnf /etc/mysql/conf.d/my.cnf
COPY .mysql/ddl /ddl

WORKDIR /ddl
