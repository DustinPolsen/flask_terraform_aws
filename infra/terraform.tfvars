bucket_name = "dev-proj-west-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-west-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-west-2a", "us-west-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+pr2QS4KRETfr7vGLvdFl7E2lCJC1l6sj6iZifBTqXRvASBj4PTS4Ze94CihWQRp1tqyNTCQNw0wr0cUpnnPAmM5gDOS7ac8NA9Pw4N4yeCMJv5l8ls9Tkf30JlJvdpHRC4Us1KdI1Dbbl++tVMfZesENyyrU4JWooRm30Ef1OeP9QzSdnstkw318a1fSSBXbaS2iPj5h8RCoTK41giUoGrrGYFTYr3vznJXKWAuvzR4sJRuKcmRYadW/COwV/CK13Cdm5BXYxmGTof9BVfAozzNvyQE0Pt0L6NwXPyfB/t0t+CPydYO70SmF7adOmpotAkpyKl4lYGTLw56D5rCgqI/vh4rX3wD5kBETzSz7nC/Iw3LnAXEOGKebRHW4lZeGFFE37dXKIyymb7yQmaEm1gV9d6pn8T5bM5RDhq1sz13y3PLE6BXtYb6p1uHz3zm2IHbINpPv0t2ELASQAiWIrDsEI3eYgyghWWv8b27EFKJlLkppgOX/sxB/ALlRqDM= user@DESKTOP-06"

ec2_ami_id     = "ami-04dd23e62ed049936"

ec2_user_data_install_apache = ""

domain_name = "grayhightech.com"