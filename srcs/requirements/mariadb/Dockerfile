FROM debian:bullseye

RUN apt update -y && apt-get install mariadb-server -y

COPY conf/50-server.cnf	/etc/mysql/mariadb.conf.d/50-server.cnf

COPY ./tools/script.sh /

RUN chmod +x script.sh

CMD [ "./script.sh" ]