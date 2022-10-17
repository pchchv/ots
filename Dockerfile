FROM golang:1.19

WORKDIR /app

COPY ./server /app/
RUN go mod init
RUN go mod tidy
RUN go build -o /ots

EXPOSE 8081

CMD [ "/ots" ]