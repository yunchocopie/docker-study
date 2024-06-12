FROM nginx

# html 파일 카피하기
COPY html /usr/share/nginx/html
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["nginx", "-g", "daemon off;"]

# docker build -t ex05 .
# docker run -dit -p 8080:80 ex05