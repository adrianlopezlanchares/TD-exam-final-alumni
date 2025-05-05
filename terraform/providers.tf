terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/adrian/Documents/ICAI/4o/2o Cuatri/Digitalizacion/ExamenFinal/TD-exam-final-alumni/examen-final-adrian-3017197d6fec.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
