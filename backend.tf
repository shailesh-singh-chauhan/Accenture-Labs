terraform {
  backend "remote" {
    organization = "shailesh-singh-chauhan"

 

    workspaces {
      name = "Training-Dev"
    }
  }

 

  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
      version = "1.17.0"
    }
  }
}
