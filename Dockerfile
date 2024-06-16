FROM wurstmeister/kafka

# Copiar o arquivo de configuração de autenticação
COPY kafka_server_jaas.conf /etc/kafka/kafka_server_jaas.conf
