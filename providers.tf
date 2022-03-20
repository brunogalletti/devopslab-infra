terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.14.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-cloud-344714"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "lab-devops-cloud-344714"
  region  = "us-west1"
  zone    = "us-west1-b"
}