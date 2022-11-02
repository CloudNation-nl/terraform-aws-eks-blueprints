# tflint-ignore: terraform_unused_declarations
variable "cluster_name" {
  description = "Name of cluster - used by Terratest for e2e test automation"
  type        = string
  default     = "eksworkshop-eksctl"
}

variable "role_name" {
  description = "Name of role to get access to cluster"
  type        = string
}
