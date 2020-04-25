# Generic docker image for running `kafka` locally

## Execute docker image 

````
# build docker image without using cached one
$ sudo docker-compose build --no-cache 

# check docker images and grab image ID of kafka-docker:v1.0
$ sudo docker images

# run the image
$ sudo docker run <IMAGE-ID>

# check running docker containers and grab container ID for kafka-docker:v1.0
$ sudo docker ps

# to enter inside container (not necessary)
$ sudo docker exec -it <CID> /bin/bash
````
OR
````
# build, create, start, and attach to container in single command
$ sudo docker-compose up -d

# check if container is running
$ sudo docker ps
````

## Kafka server is started at `localhost:9092`

