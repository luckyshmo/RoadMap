docker container stop $(docker container ls -aq) && docker system prune -af --volumes
docker container rm $(docker container ls -aq)
docker image rm $(docker images)
