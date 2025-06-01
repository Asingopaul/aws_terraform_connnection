provider "aws"{

    region = "eu-north-1"
}

resource "aws_instance" "first_instance"{

    ami = "ami-00f34bf9aeacdf007"
    instance_type = "t3.micro"

    tags = {
        name = "web-server"

    }
    }
