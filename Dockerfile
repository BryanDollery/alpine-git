from alpine

maintainer Bryan Dollery <bryan.dollery@gmail.com>

run apk update && apk upgrade && \
    apk add --no-cache bash git openssh
