FROM node:latest

WORKDIR /home/app

RUN apt-get update
RUN apt-get install vim -y

USER node
ENV PORT 3000

EXPOSE 3000

ENTRYPOINT /bin/bash
