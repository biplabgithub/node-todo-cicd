FROM node:12.2.0-alpine
LABEL maintence="biplabkumarbehera"
WORKDIR /node
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node", "app.js"]
