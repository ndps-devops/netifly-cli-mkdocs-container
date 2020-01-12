FROM node:latest
LABEL maintainer="ndps.it9@gmail.com"

RUN npm install netlify-cli -g

RUN apt-get update && apt-get install -y python3 python3-pip

RUN pip install mkdocs && pip install mkdocs-material