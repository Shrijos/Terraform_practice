provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "shrijo" {
    ami = "****"  //Provide the key pair value
    instance_type = "t2.micro"
    key_name = "****"  //Need to provide the Key_pair name 
}
