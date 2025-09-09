terraform {
  backend "s3" {
    bucket = "jenkins-test-terraform-lk"
    key    = "jenkins-test/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
