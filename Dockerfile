FROM node:9-alpine
LABEL "Maintainer"="MrBiTs"
LABEL "e-mail"="mrbits.dcf@gmail.com"
LABEL "version"="0.0.4"

RUN apk update && apk upgrade && apk add git wget bzip2 python alpine-sdk 
RUN mkdir -p /tmp/phantomjs && cd /tmp/phantomjs && wget -q https://github.com/Medium/phantomjs/releases/download/v2.1.1/phantomjs-2.1.1-linux-x86_64.tar.bz2

