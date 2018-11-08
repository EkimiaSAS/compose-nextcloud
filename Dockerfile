FROM nextcloud:14-fpm
COPY /config/mail.config.php /usr/src/nextcloud/config/
