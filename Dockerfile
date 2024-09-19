FROM python:3.9.20-alpine3.20

# Definir o diretório de trabalho
WORKDIR /app

# Instalar o Prefect
RUN pip install -U prefect --pre

# Expor a porta padrão do Prefect
EXPOSE 4200
