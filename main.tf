terraform {
  required_version = "1.9.1"

  required_providers {
    aws = {
      version = "5.54.1"
      source = "hashicorp/aws"
    }
  }
}

resource "aws_security_group" "sg" {
    name        = "allow_tls-${count.index}"
    description = "Allow TLS inbound traffic and all outbound traffic"
    count = 1
}
