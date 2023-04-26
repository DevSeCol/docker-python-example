FROM alpine:3.17.3
RUN apk add python3
ADD . /app
WORKDIR /app
CMD python3 -m http.server 5000

