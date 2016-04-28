docker stop logspout
docker rm logspout
docker run --name=logspout -d --volume=/var/run/docker.sock:/var/run/docker.sock gliderlabs/logspout syslog://192.168.99.100:5000
