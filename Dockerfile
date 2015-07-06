FROM tutum/ubuntu
RUN apt-get install -y mysql-client
ADD reveal.sh /reveal.sh
CMD ["/reveal.sh"]
