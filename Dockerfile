FROM alpine:latest

RUN apk add wget

CMD ["wget","--help"]
