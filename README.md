# kafka-project
Project for Microsservices Spring Boot, Apache Kafka and Docker

## Este container docker contém imagens(services) do Kafka, kafdrop e zookeeper, utilizadas do próprio dockerHub, para gerar nova imagem siga os passos:

## Faça login no Docker Hub:
docker login

## Construa as imagens usando Docker Compose:
docker-compose build

## Verifique as imagens construídas:
docker images

## Tagueie a imagem se necessário (substitua <imagem_id> pelo ID da imagem construída):
docker tag <imagem_id> esdrasdev/kafka-project:v1

## Suba a imagem para o Docker Hub:
docker push esdrasdev/kafka-project:v1