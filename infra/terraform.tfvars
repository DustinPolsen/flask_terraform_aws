bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-west-2a", "us-west-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwzSrpN9euKZnZU6uWGolPHWKnSHh9d0n+p+IXKdm0h7GnQsRFYpDuwBosRaq5ctBGxqsTVCjToOjwg9fiaiVMxSceR5F7otgsuCGXXpavsa2R9eAK5lhnOMNAjxBP60jV6Etkr+CsSRv4+AeE1/IrOixZSP+LrJMwkw09VLPSJOEJ2CmEj0cWPw0e+JbJCyc8ZcpY5hzN9nWQsJ/hj11UxLZ1AegXr3wkh0lFwifBy18XflhqtApvN85SkoeN2uAfhFTJiFm3UmVsm3Iv9QDD8zlZccA/1owrC6/1YFgAteWOh0IjGkwew0tN3huPQl5Qr88JgxQZzzar92YBQTj87sdn/sPGjbyfxFTBMaUVEpXJka7MFdaXwQu08nZptqcS/PLR1g1X7nyIfTdC0CxDdyEXyJsswsGFQA9CpkN6V/AAEE4bxWjb51M8pFYuSQB39CpuGoaRBBZmfY8B/6rqjU1HukNU8vBb74DL67gXlAVi865Rte50nEtUEt1fWUE= user@DESKTOP-06"

ec2_ami_id     = "ami-0da424eb883458071"

ec2_user_data_install_apache = ""

domain_name = "grayhightech.com"