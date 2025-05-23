# Example Dockerfile
FROM node:16
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000