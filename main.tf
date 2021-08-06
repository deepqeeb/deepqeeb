# resource null_resource "example" {}
#  output "test_1" {
#     value = "test_1"
#  }
#  variable "test_variable" {}
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.2.0"
  # insert the 19 required variables here
}

