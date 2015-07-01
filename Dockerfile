FROM tutum/ubuntu
RUN apt-get install -y mysql-client
RUN echo "\nalias mysql='mysql -h \$MYSQL_PORT_3306_TCP_ADDR -P \$MYSQL_PORT_3306_TCP_PROTO'\n" >> /root/.bashrc
