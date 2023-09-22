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
resource "aws instance" "U"
