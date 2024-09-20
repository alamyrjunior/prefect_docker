# Usando uma imagem base do Python
FROM python:3.10-slim

# Definindo o diretório de trabalho
WORKDIR /app

# Instalar o Prefect e a versão Docker
RUN pip install -U prefect --pre

# Definir o comando para iniciar o Prefect Server
CMD ["prefect", "worker", "start", "--pool", "freela-pulse", "--type", "process"]