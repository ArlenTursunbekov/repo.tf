resource "google_service_account" "service_account" {
  project = "ethereal-radar-382402"
  account_id   = "project"
  display_name = "qwer"
}

resource "google_artifact_registry_repository" "gar" {
  project = "ethereal-radar-382402"
  location      = "us-central1"
  repository_id = "project-store"
  format        = "DOCKER"
}

  