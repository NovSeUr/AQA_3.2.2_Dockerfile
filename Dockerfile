FROM node:erbium-alpine3.12
WORKDIR /opt/app
COPY db-api-for-docker.jar ./
RUN npm install
CMD ["npm", "start"]