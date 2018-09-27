# Create Docker network
docker network create --driver bridge --subnet 172.0.0.0/29 jenkins-network &>/dev/null || :

# Run Docker container
docker run --publish 443:443 --publish 80:80 \
  --name nginx-jenkins-cto  \
  --network="jenkins-network" \
  --detach \
  jenkins.docker.cto.nginx:latest