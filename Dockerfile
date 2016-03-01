FROM node

WORKDIR /code

RUN npm install -g gulp

ENV BABEL_DISABLE_CACHE=1


RUN npm install -g bower
