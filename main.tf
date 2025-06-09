provider "aws" {
    region = "us-east-1"
    access_key = "AKIARWPFIU27ZXDBBHWS"
    secret_key = "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"
}

resource "aws_instance" "myfirstserverfromterra" {
  ami           = "ami-0731becbf832f281e"
  instance_type = "t3.micro"
}