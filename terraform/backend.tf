terraform {
  backend "s3" {
    bucket = "jenkins-terraform-state-littl3kitty"  # 나중에 S3 버킷 생성할 이름
    key    = "jenkins-test/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
