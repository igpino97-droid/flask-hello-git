resource "google_container_cluster" "primary" {
  name     = "flask-cluster"
  location = "us-east1"

  network = google_compute_network.vpc.name

  # ⚠️ clave: crear cluster SIMPLE sin node pool separado
  initial_node_count = 1
}