FROM nginx:1.25.1-alpine

COPY frontend/ /usr/share/nginx/html
