docker build -t docker_launch .

docker tag docker_launch ubuntu/docker_launch:version1.0

docker run -d -p 8080:5000 --name docker_launch ubuntu/docker_launch:version1.0