FROM node:20-alpine AS builder
WORKDIR /app
COPY ..
RUN go build -o myapp