<div align="center">

# **ots — Go lang app that helps in sharing a one-time secret password with anyone as a URL**

</div>

![Design approach](./one-time-secret.drawio.png)

# **The application consists of two modules**

* ## server — go modules for rest api

* ## client — react js  `Need to implement`

# Infrastructure setup

## Run Redis

```
    docker run -p 6379:6379 -d redis 
    docker exec -it <docker image id> /bin/sh
    # redis-cli -- to access redis CLI
```

## Running code

## Server side

## Running server side code

* ### Make sure you have redis docker up and running before running server side application

* ### Navigate to `./server` folder

* ### Run following cmd `go run main.go`
