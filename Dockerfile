FROM willhallonline/composer:alpine

# Install PHPCS
RUN composer global require "squizlabs/php_codesniffer"

WORKDIR /app

CMD ["phpcs"]
CMD ["phpcbf"]
