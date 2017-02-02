docker rmi $(docker images --quiet --filter "dangling=true")
docker volume rm $(docker volume ls -f dangling=true -q)
