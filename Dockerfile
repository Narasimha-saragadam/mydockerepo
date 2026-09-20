FROM nginx
EXPOSE 80
MAINTAINER Narasimha
LABEL Its my second image and container
COPY index.html /usr/share/nginx/html
