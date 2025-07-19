FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY car.jpg /usr/share/nginx/html/car.jpg


EXPOSE 80
