FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/mathcalculator.git

WORKDIR /mathcalculator

RUN npm install

CMD npm start
