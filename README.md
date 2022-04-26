# Simple Micro-Services Architecture

## Content

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)

## About <a name = "about"></a>

A demo project to illustrate how a simple microservices architecture functions.

## Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. 

### Prerequisites

- Node.js (>= v12)
- Docker


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

End with an example of getting some data out of the system or using it for a little demo.

## Usage <a name = "usage"></a>

Make HTTP requests to the exposed endpoints.
