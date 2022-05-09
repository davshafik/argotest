FROM alpine:latest

RUN apk add wget curl

CMD ["wget","--help"]
