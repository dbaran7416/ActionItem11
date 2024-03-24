provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "RHEL_1" {
    instance_type = "t2.micro"
    ami = "ami-0fe630eb857a6ec83"
    key_name = "GenPair"
    tags = {
        Name = "RHEL1"
    }
}

resource "aws_instance" "Ubuntu_1" {
    instance_type = "t2.micro"
    ami = "ami-080e1f13689e07408"
    key_name = "GenPair"
    tags = {
        Name = "Ubuntu_1"
    }
}
