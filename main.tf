terraform {
  required_providers {
      aws={
          source="hashicorp/aws"
      }
  }
}
provider "aws" {
    region="Tokyo"
    access-key="AKIAV4PYHDF5BK6ZRNFH"
    screct-key="r7cMUisYe0LrH3zaQf1b1SYjVoeFqQhqBu7EC2E2"
}
resource "aws_instance" "Ubuntu"{
    ami="var.ami"
    instance_type="var.instance_type"
}

