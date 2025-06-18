# Encontrar e matar serviço na porta 8080
sudo netstat -tlnp | grep :8080
sudo kill -9 $(sudo lsof -t -i:8080)

# Encontrar e matar serviço na porta 8081
sudo kill -9 $(sudo lsof -t -i:8081)

# Encontrar e matar serviço na porta 8082
sudo kill -9 $(sudo lsof -t -i:8082)