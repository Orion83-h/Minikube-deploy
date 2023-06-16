region = "us-east-1"

instance_type = "t3.medium"

ami_id = "ami-xxxxxxxx"

aws_az = "us-east-1a"

subnet_id = "subnet-xxxxxxxx"

instance_tag = "minikube_server"

env = "test"

sec_grp_name = "minikube-SG"

key_name = "xxxxxxx"

pub_key = "xxxxxxxx"

ingress_rule = [22, 80, 8080, 9000]

vpc_id = "vpc-xxxxxxxx"