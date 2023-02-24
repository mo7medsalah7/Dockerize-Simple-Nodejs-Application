FROM node

WORKDIR /usr/src/app
COPY HelloWorld.js .

EXPOSE 5000

CMD ["node", "HelloWorld.js"]
