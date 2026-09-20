FROM nginx
EXPOSE 80
MAINTAINER Narasimha
LABEL Its my first image and container
COPY index.html /usr/share/nginx/html
