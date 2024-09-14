FROM python:3.9.20-alpine3.20

# Definir o diretório de trabalho
WORKDIR /app

# Instalar o Prefect e a versão Docker
RUN pip install -U prefect --pre

# Expor a porta padrão do Prefect
EXPOSE 4200

# Definir o comando para iniciar o Prefect Server
CMD ["prefect", "server", "start"]