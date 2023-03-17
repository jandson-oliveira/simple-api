FROM node:16
WORKDIR /
COPY . .
RUN npm install
EXPOSE 3030
CMD npm run start
