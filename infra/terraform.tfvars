bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-west-2a", "us-west-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD1oUvSHqNgtCH1gwulbq3Z3VkXBlM5yJJMeK2v4PKO5/g2/Sm11O+j7RLeGZAeZ60G114ZLmyK2qh2SfRh+Z9OtQcMZz0m3vpKM4LllRpjHe0sEWARUMW/MbnEW92EY8vLIz4KmJ3MTzb6+lTEcBGp3OqAYgfYOHnbILW8h0GW3N0Oi03M664f9l+aI4B6SMrtf9OpbgKoI8C+6YF2/2/A7GRyxU3fashtISNouaW0xKTtGZHTwSsYhfNd0uWkR9wIytaV6VDjYRUpgpn2O0ZVdISC9gBEMSAqb5a/oCYGcnMHjEERAdq/QNRWBHQZ4KxK0LRAVX6+Tf2W7j7UF5RrB5mHcCf4/kjQiGbdZ3GC6pY/0QIwaO7wSDJV425ftTw/fuagQYDpCt1A/AoSvqKlxdrDBwMiYd3vRJi3ztcFZMclZiR7X/uYL5lxOF1NpBZ9WgZSCaPtp7ZJtJCs/3nw600paZiaOiqROYH+FpPGGGN01SCDMVcy2IeVw8qmEt8= user@DESKTOP-06"

ec2_ami_id     = "ami-0866a3c8686eaeeba"

ec2_user_data_install_apache = ""

domain_name = "grayhightech.com"