FROM golang:1.16

WORKDIR /home/app

COPY . /home/app

ENV REQUEST_ORIGIN=http://localhost:1234

RUN go build
RUN go test ./...

EXPOSE 8080

ENTRYPOINT [ "./server" ]
