FROM node:8-stretch-slim

RUN apt-get install -y g++ gcc libgcc libstdc++ linux-headers make python && \
  npm install --quiet node-gyp -g &&\
  npm install --quiet
