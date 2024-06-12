FROM mysql

COPY init.sql /docker-entrypoint-initdb.d/init.sql

# 환경변수 설정
ENV MYSQL_USER=ssar
ENV MYSQL_PASSWORD=ssar1234
ENV MYSQL_ROOT_PASSWORD=root1234
ENV MYSQL_DATABASE=blogdb

CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]

# 꼭 안 적어도 됨
EXPOSE 3306