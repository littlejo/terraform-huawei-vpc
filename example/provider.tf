provider "huaweicloud" {
  region      = "ap-southeast-3"
}

terraform {
  required_providers {
    huaweicloud = {
      source = "huaweicloud/huaweicloud"
      version = "1.23"
    }
  }
}
