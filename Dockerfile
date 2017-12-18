FROM python:3.4.7-alpine
MAINTAINER Anurag Ghosh "anurag.ghosh@aricent.com"
RUN mkdir /app
COPY tcp-server.py /app
COPY calculator_common.py /app
WORKDIR /app
CMD ["python", "tcp-server.py"]
EXPOSE "10000"
