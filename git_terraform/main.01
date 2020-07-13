terraform {
  required_providers {
    aci = "=0.2.3"
  }
}

provider "aci" {
  username = var.aci_username
  password = var.aci_password
  url      = var.aci_url
#  insecure = true
}

terraform {
  backend "local" {
    path="/home/cisco/projects/aci/tf_state/terraform.tfstate"
  }
}
