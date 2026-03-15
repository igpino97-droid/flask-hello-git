resource "google_container_cluster" "primary" {
  name     = "flask-cluster"
  location = "us-east1"

  initial_node_count = 1

  node_config {
    machine_type = "e2-small"
    disk_size_gb = 20
    disk_type    = "pd-standard"

    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform"
    ]
  }
}