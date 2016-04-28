docker stop elasticsearch
docker rm elasticsearch
docker run -d --name elasticsearch -p 9200:9200 -p 9300:9300 bags/elasticsearch
