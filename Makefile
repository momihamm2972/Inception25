SRC_DIR = srcs/docker-compose.yml

all:
	docker-compose -f $(SRC_DIR) up --build

stop:
	docker-compose stop

clean-containers-volumes:
	docker system prune -af

fclean: clean-containers-volumes