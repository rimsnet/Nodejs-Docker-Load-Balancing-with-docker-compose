FROM node:12
WORKDIR /home/rimz/app
COPY app /home/rimz/app

RUN npm install
CMD npm run app


