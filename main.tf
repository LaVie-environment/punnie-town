terraform {
  required_providers {
    terratowns = {
      source  = "local.providers/local/terratowns"
      version = "1.0.0"
    }
  }

cloud {
    organization = "punnie-town"
    workspaces {
      name = "punnie-house-1"
    }
  }

}
