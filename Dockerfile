FROM node:12.0-alpine

# install git
RUN apk update && apk add git

# Or whatever Node version/image you want
WORKDIR '/var/www/app'
