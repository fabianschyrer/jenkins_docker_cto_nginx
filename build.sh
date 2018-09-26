# Build image from Dockerfile
docker build -t fabianschyrer/jenkins.docker.cto.nginx:latest .

# delete base image
docker rmi nginx:latest

