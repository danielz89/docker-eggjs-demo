FROM node:10.14.2-alpine
ADD ./release /app/
WORKDIR /app
EXPOSE 7001
CMD [ "npm", "run", "dev" ]