# Symfony Examples for Enqueue Bundle 

The project is used to play with enqueue bundle in docker environments. It contains rabbitmq and symfony app as service
containers.
  
## Setup

```
git clone https://github.com/vikbert/symfony-enqueue-examples.git
cd symfony-enqueue-examples
git clone git@github.com:php-enqueue/enqueue-dev.git dev
git submodule init; git submodule update
./bin/sandbox -b
cd symfony
composer install
```

## Usage

Run docker containers

```
./bin/sandbox -u
```

Enter to sandbox container

```
./bin/sandbox -e
```

## Developed by Forma-Pro

Forma-Pro is a full stack development company which interests also spread to open source development. Being a team of strong professionals we have an aim an ability to help community by developing cutting edge solutions in the areas of e-commerce, docker & microservice oriented architecture where we have accumulated a huge many-years experience. Our main specialization is Symfony framework based solution, but we are always looking to the technologies that allow us to do our job the best way. We are committed to creating solutions that revolutionize the way how things are developed in aspects of architecture & scalability.
If you have any questions and inquires about our open source development, this product particularly or any other matter feel free to contact at opensource@forma-pro.com
