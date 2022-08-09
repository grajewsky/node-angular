FROM node:18.7.0

RUN apt-get upgrade && apt-get update
RUN apt-get -y install zip unzip openssh-client

RUN npm install -g @angular/cli@13.0.*
