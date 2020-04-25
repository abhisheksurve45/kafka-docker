# Generic docker image for running `kafka` locally

## Execute docker image 

````
sudo docker-compose build --no-cache
sudo docker images
sudo docker run <IMAGE-ID>
sudo docker ps
sudo docker exec -it <CID> /bin/bash
````

OR

````
sudo docker-compose up --build
````

## Kafka server is started at `localhost:9092`

## To prune all unused/stale docker images

````
sudo docker system prune
````
