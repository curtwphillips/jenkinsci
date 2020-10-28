FROM node:12 
WORKDIR /Users/curt/code/jenkinsCI 
COPY package*.json ./ 
RUN npm install
COPY . . 
EXPOSE 8000
CMD [ "node", "server.js" ]