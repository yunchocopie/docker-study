FROM nginx

# html 파일 카피하기
COPY html /usr/share/nginx/html
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]