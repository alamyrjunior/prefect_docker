FROM python:3.9.20-alpine3.20

WORKDIR /app  

RUN pip install -U prefect --pre  prefect-docker

EXPOSE 4200 

CMD ["/prefect.sh"]