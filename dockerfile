FROM nginx:alpine
LABEL maintainer="sagarevinay@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /nginx
