provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_container_cluster" "primary" {
  name     = var.cluster_name
  location = var.region
  initial_node_count = var.initial_node_count

  node_config {
    machine_type = var.node_machine_type
  }
}

output "kubeconfig" {
  value = google_container_cluster.primary.endpoint
}
