#vpc variable value

aws_region      = "ap-south-1"
vpc_cidr        = "10.0.0.0/16"
public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]

#EC2 variable value

ami_id          = "ami-07b69f62c1d38b012"
instance_type   = "t2.micro"
instance_name   = "KS-Instance"
key_name        = "vpc"

# Aurora PostgreSQL variables
db_subnet_group_name = "ks-aurora-subnet-group"
cluster_identifier   = "ks-aurora-cluster"
db_username          = "ks_admin_user"
db_password          = "KS!12345678901112"
instance_class = "db.t3.medium"
instance_count = 2
