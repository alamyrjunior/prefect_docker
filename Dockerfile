# Usando uma imagem base do Python
FROM python:3.10-slim

# Definindo o diretório de trabalho
WORKDIR /app

# Copiando o arquivo de requisitos
COPY requirements.txt .
