FROM alpine:3.6

RUN apk update && apk --no-cache add -U nodejs nodejs-npm