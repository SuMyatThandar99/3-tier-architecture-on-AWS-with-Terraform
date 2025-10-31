terraform {
  backend "s3" {
    bucket         = "sumyat-thandar-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "terraform-lock"
  }
}