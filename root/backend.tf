terraform {
  backend "s3" {
    bucket = "terraform-task-aws-cicd-bucket"
    key    = "backend/terraform-task-aws-cicd.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}