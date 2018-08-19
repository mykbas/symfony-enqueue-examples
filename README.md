# Symfony Examples for Enqueue Bundle 

The project is used to play with symfony enqueue bundle in docker environments. It contains rabbitmq and symfony app as service
containers.
  
## Setup

```
git clone https://github.com/vikbert/symfony-enqueue-examples.git
cd symfony-enqueue-examples
git clone git@github.com:php-enqueue/enqueue-dev.git dev
./bin/sandbox -b
./bin/sandbox -u
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

## Websites
access the page to send the messages to `RabbitMQ`

```
http://localhost
```

access the admin UI of `RabbitMQ`

```
http://localhost:15673/#/queues
```