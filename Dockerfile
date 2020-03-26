FROM alpine:latest
COPY  semver-tool/src/semver /usr/bin
RUN apk add --no-cache git bash openssh
