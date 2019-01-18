FROM node:8-stretch-slim

RUN apt-get install -y build-essential python && \
  npm install --quiet node-gyp -g &&\
  npm install --quiet
