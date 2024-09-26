FROM node:18
WORKDIR /usr/src/app
RUN echo "console.log('Hello from Node.js2 running in Docker2!');" > app.js
CMD ["node", "app.js"]
