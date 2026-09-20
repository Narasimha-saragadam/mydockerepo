FROM nginx
EXPOSE 80
MAINTAINER Narasimha
LABEL Its my third image and container
COPY index.html /usr/share/nginx/html
