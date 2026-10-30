## Comandos 

docker build -t mi_nginx .

docker run -d -p 8084:80 --name web_personal mi_nginx
http://localhost:8084
