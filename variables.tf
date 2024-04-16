variable "do_token" {
  description = "DigitalOcean API Token"
  type        = string
}

variable "region" {
  default = "nyc1"
}

variable "cluster_name" {
  default = "wordpress-cluster"
}

variable "node_size" {
  default = "s-1vcpu-2gb"
}

variable "node_count" {
  default = 1
}
