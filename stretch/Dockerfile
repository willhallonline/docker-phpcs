FROM willhallonline/composer:php-7.2-stretch

# Install PHPCS
RUN composer global require "squizlabs/php_codesniffer"

WORKDIR /app

CMD ["phpcs"]
CMD ["phpcbf"]
