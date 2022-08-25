FROM node:16

COPY . .

RUN npm install
RUN npm run build
RUN npm install -g serve
ENTRYPOINT ["serve", "-s", "-l", "5000", "build"]

EXPOSE 5000
