FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY loading.html /usr/share/nginx/html/loading.html
EXPOSE 80
