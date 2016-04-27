# Traefik

Load balancer with hot reloading of docker container


### Scratch passHostHeader

```
docker rm drone-service mean-service sig-service sinister-service user-service mongo-prod intervention-service push-service sig-extern-service

docker rename user-service old-user-service

docker stop old-drone-service old-mean-service old-sig-service old-sinister-service old-user-service old-mongo-prod old-intervention-service

docker start old-mongo-prod
docker start old-drone-service old-mean-service old-sig-service old-sinister-service old-user-service old-intervention-service

docker-compose up -d
docker-compose stop
```
