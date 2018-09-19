FROM nginx:latest
MAINTAINER Igor Baesse
COPY /docker/config/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]