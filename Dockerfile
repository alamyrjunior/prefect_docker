FROM python:3.9.20-alpine3.20

# Definir o diretório de trabalho
WORKDIR /app

# Instalar o Prefect e a versão Docker
RUN pip install -U prefect --pre

# Copiar o script de inicialização para o contêiner
COPY prefect.sh /app/prefect.crlf

# Garantir que o script de inicialização seja executável
RUN  /app/prefect.crlf

# Expor a porta padrão do Prefect
EXPOSE 4200

# Definir o comando para iniciar o Prefect Server
CMD ["/app/prefect.crlf"]