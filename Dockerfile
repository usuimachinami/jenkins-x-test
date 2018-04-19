FROM golang:1.9

LABEL maintaner="nakamura.naoto@videomarket.co.jp"
LABEL version="1.0"
ENV env local

WORKDIR /go/src/app

COPY . .

EXPOSE 1323/tcp

CMD ["go", "run", "main.go"]