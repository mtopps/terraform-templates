terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.40.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 5.44.0, < 7.0.0"
    }
  }
}