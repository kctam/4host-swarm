docker-compose -f host3.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
