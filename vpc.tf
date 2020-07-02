module "vpc" {
    source = "terraform-aws-modules/vpc/aws"
    cidr_block = "10.0.1.0/24"
}
