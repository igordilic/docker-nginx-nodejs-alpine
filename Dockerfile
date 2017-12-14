FROM genxstylez/nginx-alpine:latest

RUN apk upgrade && \
      apk update && \
      apk add --no-cache \
      nodejs \
      yarn \
      python \
      openjdk8-jre \
      udev \
      ttf-freefont \
      chromium-chromedriver \
      chromium

ENV CHROME_BIN /usr/bin/chromium-browser

