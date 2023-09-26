FROM alpine:latest

RUN apk add wget curl docker

CMD ["wget","--help"]
