FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY iletisim.html /usr/share/nginx/html/
EXPOSE 80
