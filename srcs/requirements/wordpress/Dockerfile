FROM debian:bullseye

RUN apt update -y

RUN apt install curl -y

RUN apt-get install -y php\
						php-fpm\
						php-mysql\
						mariadb-client

COPY /tools/script.sh .

RUN chmod +x script.sh

CMD [ "./script.sh" ]