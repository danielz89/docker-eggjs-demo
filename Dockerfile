FROM node:10.14.2-alpine
ADD ./release/ /app/
WORKDIR /app
RUN npm i
EXPOSE 7001
CMD [ "npm", "start" ]