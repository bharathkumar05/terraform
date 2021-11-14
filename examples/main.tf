provider "aws" {
  region = "us-east-1"
}
module "ec2" {
  source = "./ec2"
  SGID   = module.sg.SGID
}
module "sg" {
  source = "./sg"
}




