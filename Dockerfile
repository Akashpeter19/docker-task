FROM node:20
WORKDIR /app
COPY app.html .
COPY server.js .
EXPOSE 9002
CMD ["node", "server.js"]

