variable "github_owner" {
  type    = string
  default = "onlydole"
}
variable "repository_name" {
  type    = string
  default = "test-provider"
}

variable "repository_visibility" {
  type    = string
  default = "private"
}

variable "branch" {
  type    = string
  default = "main"
}

variable "target_path" {
  type    = string
  default = "staging-cluster"
}
