FROM nginx:latest

COPY src /index.html

WORKDIR /usr/share/nginx/html

EXPOSE 80
