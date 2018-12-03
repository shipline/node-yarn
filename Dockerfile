FROM alpine:3.8

RUN apk update && apk add yarn=1.7.0-r0 nodejs=8.11.4-r0 git=2.18.1-r0
RUN apk update && apk add builds-deps build-base python
RUN yarn --version
