FROM node:8-stretch

RUN apt-get update && apt-get install chromium-browser
