FROM alfg/nginx-rtmp
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
EXPOSE 1935 8080
