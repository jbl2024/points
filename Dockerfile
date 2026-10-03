FROM nginx:stable-alpine

COPY points.html /usr/share/nginx/html/index.html
COPY points.html /usr/share/nginx/html/points.html

EXPOSE 80
