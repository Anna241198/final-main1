FROM golang:1.22

WORKDIR /app

FROM golang:1.22

WORKDIR /app

COPY go.mod go.sum ./


RUN go mod tidy


COPY . .

CMD ["go", "run", "."]
