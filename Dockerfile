FROM golang:1.23.1-bookworm

WORKDIR /workspace

RUN go install github.com/air-verse/air@v1.52.3