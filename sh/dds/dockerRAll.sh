docker images -a;
docker rmi -f $(docker images -a -q);