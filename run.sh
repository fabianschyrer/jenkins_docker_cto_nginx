# Create Docker network
docker network create --driver bridge --subnet 172.0.0.0/29 jenkins-network &>/dev/null || :

# Run Docker container
docker run --publish 443:443 --publish 80:80 \
  --name nginx-jenkins-CTO  \
  --network="jenkins-network" \
  --detach \
  fabianschyrer/jenkins.docker.cto.nginx:latest


