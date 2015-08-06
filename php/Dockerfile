FROM php:5.6-fpm

RUN ping 223.5.5.5
RUN apt-get update \ 
  && apt-get install -y \ 
      libmcrypt-dev \ 
  && docker-php-ext-install \
      mcrypt \
      mysqli \
      pdo_mysql \
      mbstring 

WORKDIR /data/www
VOLUME ["/data"]
