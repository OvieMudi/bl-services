# Simple Micro-Services Architecture

## Content

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)
- [Scope](#scope)

## About <a name = "about"></a>

A demo project to illustrate how a simple microservices architecture functions.

## Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


### Prerequisites

- Node.js (>= v12)
- Docker

### Dependencies
The project is an aggregation of three (independent) git repos:

- Customer Service: https://github.com/OvieMudi/bl-services
- Billing Service: https://github.com/OvieMudi/bl-billing
- Billing Worker Service: https://github.com/OvieMudi/bl-worker

Git Submodules is used to sync the dependencies.


### Installing


- Clone this repo
- Pull submodules

```
git submodule update --init --recursive 
```

Run Docker compose

```
docker-compose up --build

# OR run detached
docker-compose up --build -d
```


## Usage <a name = "usage"></a>

See the postman [api docs](https://documenter.getpostman.com/view/4783528/UyrDDvmE)


## Scope <a name = "scope"></a>
The project demonstrates a *simple* microservices setup using RabbitMQ and Webhooks for communication between service.

The scope does not include:
- Request Validaton
- RBAC
- Load Balancing
- Reverse Proxying

