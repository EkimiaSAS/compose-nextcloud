FROM nextcloud:15-fpm
COPY /config/mail.config.php /usr/src/nextcloud/config/
