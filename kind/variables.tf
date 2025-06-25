variable "GITHUB_OWNER" {
  description = "Github UN or Org"
  type        = string
}

variable "GITHUB_TOKEN" {
  description = "Token used to authenticate"
  type        = string
  default     = ""
}

variable "FLUX_GITHUB_REPO" {
  description = "repository name"
  type        = string
}

variable "algorithm" {}
variable "ecdsa_curve" {}

variable "config_path" {
  type        = string
  description = "The path to the kubeconfig file"
}