FROM willhallonline/composer

# Install PHPCS
RUN composer global require "squizlabs/php_codesniffer"

WORDDIR /app

CMD ["phpcs"]
CMD ["phpcbf"]
