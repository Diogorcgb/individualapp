FROM node:alpine
WORKDIR /apt/app
COPY . ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]