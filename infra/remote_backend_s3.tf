terraform {
  backend "s3" {
    bucket = "my-terraform-proj-1-remote-state-bucket-1234567"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-1"
  }
}