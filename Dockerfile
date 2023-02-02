# syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR getting-started/app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000