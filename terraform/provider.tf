provider "google" {
  project = "flask-k8s-cicd-489601"
  region  = "us-east1"
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}