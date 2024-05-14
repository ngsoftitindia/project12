iterradform {
  required_providers {
  monitoring             = true
  vpc_security_group_ids = ["sg-ii088---0-080=8uioio"]
  subnet_id              = "subnet-051c481a09e876207"

  tags = {
    Terraform   = "true"
    Environment = "devandtest"
    Enviranmnnt = testing
  }
}
