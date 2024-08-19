terraform {
  backend "s3" {
    bucket         = "tfstate-andrew-01"
    key            = "backend/2-tier-application.tfstate"
    region         = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
