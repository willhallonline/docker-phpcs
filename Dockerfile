FROM willhallonline/composer

# Install PHPCS
RUN composer global require "squizlabs/php_codesniffer=2.9"
