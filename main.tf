## Configure the AWS provider
provider "aws" {
region = "us-west-2" # Specify the AWS region
}
resource "aws_instance" "web-server" {
ami = "ami-0c55b159cbfafe1f0" # Specify the AMI for the EC2 instance
instance_type = "t2.micro" # Specify the instance type
}
