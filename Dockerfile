FROM alfg/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 1935 8080
