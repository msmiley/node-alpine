FROM alpine:3.7

RUN apk update && apk --no-cache add -U nodejs nodejs-npm