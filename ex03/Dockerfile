FROM openjdk:11.0.11-jdk-slim

# 폴더 설정 (폴더 만들어짐)
WORKDIR /var/current/app

# ./application.jar에서 ./는 current
COPY ./deploy/aws-v3-0.0.3.jar ./application.jar

ENTRYPOINT ["java", "-jar", "application.jar"]


CMD ["--server.port=5000",]


