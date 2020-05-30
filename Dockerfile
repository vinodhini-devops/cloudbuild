FROM node:12.6.0-alpine
COPY server.js .
CMD node server.js
