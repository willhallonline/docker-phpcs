# Supported tags and respective ```Dockerfile``` links

[![Docker Pulls](https://img.shields.io/docker/pulls/willhallonline/phpcs.svg)][hub] [![MicroBadger Layers](https://img.shields.io/microbadger/layers/willhallonline/phpcs/alpine.svg)][microbadger] [![Docker Automated build](https://img.shields.io/docker/automated/willhallonline/phpcs.svg)][hub] [![Docker Build Status](https://img.shields.io/docker/build/willhallonline/phpcs.svg)][hub]

* ```php-7.2```, ```alpine``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/alpine/Dockerfile)
* ```php-7.2-stretch```, ```stretch``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/stretch/Dockerfile)
* ```2.9```, ```2.9-alpine``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/29alpine/Dockerfile)
* ```2.9-stretch``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/29stretch/Dockerfile)
* ```php-5.6``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/alpine56/Dockerfile)
* ```php-5.6-stretch``` [Dockerfile](https://github.com/willhallonline/docker-phpcs/blob/master/stretch56/Dockerfile)

## What is PHPCS?

PHP_CodeSniffer is a set of two PHP scripts; the main ```phpcs``` script that tokenizes PHP, JavaScript and CSS files to detect violations of a defined coding standard, and a second ```phpcbf``` script to automatically correct coding standard violations. PHP_CodeSniffer is an essential development tool that ensures your code remains clean and consistent.

**This is a Dockerised Solution for running PHPCS**.

## Docker Commands

### Pull

```
docker pull willhallonline/phpcs
docker pull willhallonline/phpcs:stretch
```

### Run

#### PHPCS (PHP CodeSniffer)

```
docker run -it --rm -v $(pwd):/app willhallonline/phpcs phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:stretch phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9 phpcs [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9-stretch phpcs [YOUR-CODE]
```

#### PHPCBF (PHP CodeFixer)

```
docker run -it --rm -v $(pwd):/app willhallonline/phpcs phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:alpine phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9 phpcbf [YOUR-CODE]
docker run -it --rm -v $(pwd):/app willhallonline/phpcs:2.9-alpine phpcbf [YOUR-CODE]
```
## Maintainer

* Will Hall (https://www.willhallonline.co.uk)

[hub]: https://hub.docker.com/r/willhallonline/phpcs
[microbadger]: https://microbadger.com/images/willhallonline/phpcs