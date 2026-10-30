FROM nginx
WORKDIR /web
COPY ./usr/share/nginx/html
ENV NOMBRE=Manuel
ENV ENTORNO=Produccion 
RUN apt update
RUN apt install -y nano
CMD ["echo", "Hola que tal $NOMBRE"]