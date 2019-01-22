FROM node:11-stretch

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add - 
RUN sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list' && apt-get update

RUN apt-cache search chrome && apt-get install -y google-chrome-stable

RUN apt-get clean && apt-get autoclean

