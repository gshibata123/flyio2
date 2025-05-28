FROM alpine:latest

RUN apk add --no-cache nginx nginx-mod-rtmp

COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
