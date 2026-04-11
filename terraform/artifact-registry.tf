resource "google_artifact_registry_repository" "repo" {
  location      = "us-east1"
  repository_id = "flask-repo"
  format        = "DOCKER"
  description   = "Docker repo for Flask app"
}