terraform {
  backend "s3" {
    bucket = "dpolsen-terraform-proj-remote-state-bucket-1234567"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}