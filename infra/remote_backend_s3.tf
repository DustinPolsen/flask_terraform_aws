terraform {
  backend "s3" {
    bucket = "my-terraform-proj-remote-state-bucket-1234567"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}