module "vpc" {
  
  source = "terraform-aws-modules/vpc/aws"

  name = "my-vpc"
  
  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
