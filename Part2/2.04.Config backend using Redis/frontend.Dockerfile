FROM node:16

COPY example-frontend/ .

RUN npm install
RUN npm run build
RUN npm install -g serve

ENV REACT_APP_BACKEND_URL=http://localhost:1235

RUN npm run build

ENTRYPOINT ["serve", "-s", "-l", "5000", "build"]

EXPOSE 5000