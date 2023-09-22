terraform {
  required_version = ">= 0.12"
  {
      aws={
          source=" "
      }
  }
}
provider "aws" {
    region="Tokyo"
    access-key="AKIAV4PYHDF5BK6ZRNFH"
    screct-key="r7cMUisYe0LrH3zaQf1b1SYjVoeFqQhqBu7EC2E2"
}
resource "aws instance" "Ubuntu Server 20.04"{
    ami="ami-0d52744d6551d851e"
    instance-type="t2.micro"
}
output "public-ip"
{
    value=aws-instance.demo-instance.public.ip
}
