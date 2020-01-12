FROM node:latest
LABEL maintainer="ndps.it9@gmail.com"

RUN apt-get update && apt-get install -y python python-pip
RUN yarn add netlify-cli
RUN pip install mkdocs && pip install mkdocs-material