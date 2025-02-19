
resource "aws_security_group" "sg" {
    name        = "allow_tls"
    description = "Allow TLS inbound traffic and all outbound traffic"
}
