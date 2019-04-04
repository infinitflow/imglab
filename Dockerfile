FROM node:10.9.0
WORKDIR /app
RUN npm install -g live-server
COPY . /app
CMD live-server
EXPOSE 8080
