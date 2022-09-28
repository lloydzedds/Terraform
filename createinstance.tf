provider "aws" {
 aaccess_key =  "AKIATKU4CRCZCXPP4AER"
 secret_key = "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"
 region = "eu-north-1"
}

resource "aws_instance" "TerraInstance" {
    ami = "ami-000e50175c5f86214"
    instance_type = "t3.micro"
  
}