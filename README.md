# Supported tags and respective ```Dockerfile``` links
* ```latest```
* ```alpine```
* ```2.9```
* ```2.9-alpine```

## What is PHPCS?

PHP_CodeSniffer is a set of two PHP scripts; the main ```phpcs``` script that tokenizes PHP, JavaScript and CSS files to detect violations of a defined coding standard, and a second ```phpcbf``` script to automatically correct coding standard violations. PHP_CodeSniffer is an essential development tool that ensures your code remains clean and consistent.

**This is a Dockerised Solution for running PHPCS**.

## Docker Commands

### Pull

```
docker pull willhallonline/phpcs
docker pull willhallonline/phpcs:alpine
```

### Run

#### PHPCS (PHP CodeSniffer)

```
docker run -it --rm -v $(pwd):/app willhallonline/phpcs phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:alpine phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9 phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9-alpine phpcs [YOUR-CODE]
```

#### PHPCBF (PHP CodeFixer)

```
docker run -it --rm -v $(pwd):/app willhallonline/phpcs phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:alpine phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9 phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9-alpine phpcbf [YOUR-CODE]
```
