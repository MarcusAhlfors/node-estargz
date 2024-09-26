FROM node:20
WORKDIR /usr/src/app
RUN echo "console.log('Hello from Node.js running in Docker!');" > app.js
CMD ["node", "app.js"]
