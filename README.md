 # Generic docker image for running `kafka` locally

## Execute docker image 

````
# build docker image without using cached one
$ sudo docker-compose build --no-cache 

# check builded docker image and grab image ID
$ sudo docker images

# run the image
$ sudo docker run <IMAGE-ID>

# check running docker containers and grab container ID
$ sudo docker ps

# run a command in running container, to enter inside container
$ sudo docker exec -it <CID> /bin/bash
````

OR

````
# build, create, start, and attach to container in single command
$ sudo docker-compose up --build
````

## Kafka server is started at `localhost:9092`