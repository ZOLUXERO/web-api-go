FROM alpine:latest

COPY --from=golang:1.13-alpine /usr/local/go/ /usr/local/go/

ENV PATH="/usr/local/go/bin:${PATH}"

COPY . /var/www/html/web-api-go/

WORKDIR /var/www/html/web-api-go/cmd/main

RUN go build

EXPOSE 9010

CMD [ "go", "run", "main.go"]