FROM willhallonline/composer:php-5.6-stretch

# Install PHPCS
RUN composer global require "squizlabs/php_codesniffer"

WORKDIR /app

CMD ["phpcs"]
CMD ["phpcbf"]
