# Pull image from GCR
docker pull fabianschyrer/jenkins.docker.cto.nginx:latest
docker tag fabianschyrer/jenkins.docker.cto.nginx:latest jenkins.docker.cto.nginx:latest 
docker rmi fabianschyrer/jenkins.docker.cto.nginx:latest

