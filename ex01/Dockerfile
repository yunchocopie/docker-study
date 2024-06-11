# Apache HTTP Server 2.4 버전을 기반으로 새로운 이미지를 생성
FROM httpd:2.4

# 로컬 머신의 'www' 디렉토리 내용을 컨테이너의 '/usr/local/apache2/htdocs' 디렉토리로 복사
COPY ./www /usr/local/apache2/htdocs
# COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf

# 80이 웹서버 포트라는 것을 표시해줌 (여는 게 아님)
EXPOSE 80

# 컨테이너가 시작될 때 실행할 명령어를 지정
CMD ["httpd-foreground"]