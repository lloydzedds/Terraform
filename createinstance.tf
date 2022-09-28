provider "aws" {
 access_key = "AKIATKU4CRCZCXPP4AER"
 secret_key = "dRTaLeVeY5Nf/HJCGOV8Q2Aiob14MPeXIifDnuPa"
 region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-0f2e255ec956ade7f"
    instance_type = "t2.micro"
  
}