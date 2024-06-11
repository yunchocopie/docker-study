apt-get update
apt-get install -y git 1>/dev/null
git clone https://github.com/busanuv/blog-last.git
# 클론 후 빌드 하려고 1초 쉬기
sleep 1s
cd blog-last
chmod +x gradlew
./gradlew build
java -jar -Dspring.profile.active=dev build/libs/*.jar