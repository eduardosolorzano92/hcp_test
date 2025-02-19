
resource "aws_security_group" "sg" {
    name        = "allow_tls-${count.index}"
    description = "Allow TLS inbound traffic and all outbound traffic"
    count = 1
}
