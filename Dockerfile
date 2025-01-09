# 1. 베이스 이미지 설정
FROM openjdk:17-jdk-slim

# 2. JAR 파일을 컨테이너로 복사
COPY /build/libs/cicdTest-0.0.1-SNAPSHOT.jar /app/cicdTest.jar

# 3. 작업 디렉토리 설정 (선택 사항)
WORKDIR /app

# 4. 컨테이너 시작 시 실행할 명령 설정
ENTRYPOINT ["java", "-jar", "cicdTest.jar"]
