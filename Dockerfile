FROM ubuntu
RUN apt update
RUN apt-get install -y nginx
EXPOSE 80
RUN rm -Rf /var/www/html/*
ADD . / /var/www/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
