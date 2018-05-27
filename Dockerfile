FROM nginx:1.14.0-alpine

COPY etc/nginx/nginx.conf /etc/nginx/

EXPOSE 8080

RUN nginx
