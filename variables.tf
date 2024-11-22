variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "Region for GKE cluster"
  default     = "us-central1"
}

variable "cluster_name" {
  description = "Name of the GKE cluster"
  default     = "my-gke-cluster"
}

variable "initial_node_count" {
  description = "Number of nodes to start with"
  default     = 3
}

variable "node_machine_type" {
  description = "Machine type for GKE nodes"
  default     = "e2-medium"
}
