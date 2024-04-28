

provider "aws" {

  region = "eu-north-1"
}

resource "aws_instance" "my_instance" {

  ami           = var.am_id
  instance_type = var.instance_type

  tags = {
    "Name" = "maySecond£C2"
  }

}
