terraform {
  backend "http" {}

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.1"
    }
  }
}

provider "kubernetes" {
  config_path = var.kubeconfig
}

locals {
  base_name = "nzbr.link"
  host = "nzbr.link"
  selectors = {
    "app.kubernetes.io/name"     = "nzbr.link"
    "app.kubernetes.io/instance" = "nzbr.link"
  }
}
