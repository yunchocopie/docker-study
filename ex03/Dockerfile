FROM openjdk:11.0.11-jdk-slim

# 폴더 설정 (폴더 만들어짐)
WORKDIR /var/current/app

# app 폴더로 복사
COPY ./entrypoint.sh ./entrypoint.sh

# sh 파일 실행시키기
ENTRYPOINT ["/bin/bash", "entrypoint.sh"] 
