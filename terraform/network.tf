resource "google_compute_network" "vpc" {
  name                    = "flask-vpc"
  auto_create_subnetworks = true
}