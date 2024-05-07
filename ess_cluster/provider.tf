terraform {
  required_version = ">= 1.5.7"

  required_providers {
    ec = {
      source  = "elastic/ec"
      version = "0.10.0"
    }
  }
}

provider "ec" {
  endpoint = "https://cloud.elastic.co"
}
