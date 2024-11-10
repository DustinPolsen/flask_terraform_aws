terraform {
  backend "s3" {
    bucket = "my-dev-proj-1-remote-state-bucket-123456"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-1"
  }
}