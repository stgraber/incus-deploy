terraform {
  required_version = "1.6.2"
  required_providers {
    incus = {
      source  = "lxc/incus"
      version = "0.1.0"
    }
  }
}
