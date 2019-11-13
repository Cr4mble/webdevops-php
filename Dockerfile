FROM cheveo/webdevops-base

LABEL maintainer="clemens.christen@cheveo.de"

RUN apk update && apk add --no-cache \
    php7 \
    php7-fpm \
    php7-opcache \
    php7-mysqli \
    php7-pdo_mysql