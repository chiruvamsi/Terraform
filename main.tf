provider "aws" {
    region = "us-east-1"
    access_key = "AKIARWPFIU27ZXDBBHWS"
    secret_key = "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"
}

resource "aws_instance" "myfirstserverfromterra" {
  ami           = "ami-095f54910906baa61"
  instance_type = "t2.micro"
}