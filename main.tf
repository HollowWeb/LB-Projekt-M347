resource "digitalocean_kubernetes_cluster" "wordpress" {
  name    = var.cluster_name
  region  = var.region
  version = "latest"

  node_pool {
    name       = "wp-pool"
    size       = var.node_size
    node_count = var.node_count
  }
}
