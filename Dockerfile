FROM node:10.14.2-alpine
ADD ./release.tgz /app/
WORKDIR /app
RUN tar -zxvf release.tgz
EXPOSE 7001
CMD [ "npm", "start" ]