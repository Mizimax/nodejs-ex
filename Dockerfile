FROM node:latest

# Create app directory

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app


EXPOSE 8080

CMD [ "npm", "start" ]