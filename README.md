# Terraform_practice
 sample terraform starters script

#When ever we begin with Terraform utilization remeber to begin with **Provider name**. In this below example we are using the **AWS** as provider. 

#Suppose if you want to use other providers then you can just specify "Azure" or " GCP" as per need. 
# remember that you must be having good knowledge of AWS clearly in order to use the terraform.

**# Region mame is where you want to create your instance, below case we are creating at ap-south-1**

#Resource is the type of service we are using inside the AWS. Refer "Terraform AWS Documentation" which is available on Hashicorp website for more details. 


provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
