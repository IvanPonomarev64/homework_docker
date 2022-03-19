FROM nginx

COPY /html /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

EXPOSE 80