docker stop logstash
docker rm logstash
docker run -it --name logstash -p 5000:5000 -p 5000:5000/udp -e ELASTICSEARCH_PORT=9200 -e ELASTICSEARCH_HOST=192.168.99.100 usc/logging/logstash logstash -f /etc/logstash/conf.d/logstash.conf --allow-env
