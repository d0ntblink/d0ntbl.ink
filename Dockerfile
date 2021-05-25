FROM nginx:1.21
COPY ./default.conf /etc/nginx/conf.d/
EXPOSE 80