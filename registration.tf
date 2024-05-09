terraform {
  required_providers {
  monitoring             = true
  vpc_security_group_ids = ["sg-009f20ca4d90ba4bd"]
  subnet_id              = "subnet-051c481a09e876207"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
