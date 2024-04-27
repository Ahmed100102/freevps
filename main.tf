# Specify the provider and its configuration
provider "aws" {
  region = "us-east-1"  # Update with your desired region
}

# Define the AWS EC2 instance resource
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update with your desired AMI
  instance_type = "t2.micro"               # Update with your desired instance type
  tags = {
    Name = "ExampleInstance"               # Update with your desired instance name
  }
}
