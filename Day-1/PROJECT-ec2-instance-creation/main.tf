provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "terraform" {
    ami           = "ami-04a81a99f5ec58529"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-042df97c6f0bca42a"
    key_name = "aws-terraform"
    
}
