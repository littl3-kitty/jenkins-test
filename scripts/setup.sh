#!/bin/bash
set -e

echo "🚀 Jenkins CI/CD 테스트 시작..."

# 간단한 테스트 파일 생성
echo "Jenkins CI/CD Test Success!" > /tmp/jenkins-test.txt

# 테스트 파일 확인
cat /tmp/jenkins-test.txt

echo "✅ Jenkins CI/CD 테스트 완료!"
echo "📅 실행 시간: $(date)"
echo "🖥️ 서버: $(hostname)"
echo "🌍 리전: ap-northeast-2"
