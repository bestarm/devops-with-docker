FROM golang:1.16

WORKDIR /home/app

COPY . /home/app

RUN go build
RUN go test ./...

EXPOSE 8080

ENTRYPOINT [ "./server" ]
