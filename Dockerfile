FROM node:10.15.1
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @angular/cli

RUN npm install

COPY ./ ./usr/src/app

CMD ng serve --host 0.0.0.0 --port 4200