provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "shrijo" {
    ami = "ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    key_name = "****"  //Need to provide the Key_pair name 
}
