FROM node:latest

RUN	npm install -g forever
RUN npm install telegram-bot-api
RUN npm install cheerio
RUN npm install node-url-shortener
RUN npm install random-useragent
RUN npm install node-cache
RUN npm init -y

ENTRYPOINT ["forever"]
