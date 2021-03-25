FROM node:latest
WORKDIR /home/app
RUN npm install -g twly
USER node
ENTRYPOINT twly
