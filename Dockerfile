FROM node:12.16.0

RUN apt-get update
RUN apt-get install zip unzip openssh-client

RUN npm install -g @angular/cli@9.0.*
