## Comandos de docker con MySQL
docker run -d -p 3306:3306 --name mysql -e  MYSQL_ROOT_PASSWORD=Ad1234
mysql

docker run -d -p 8080:80 nginx

docker compose up -d
docker compose ps
docker compose down

docker compose exec -it mysql mysql -u root -p