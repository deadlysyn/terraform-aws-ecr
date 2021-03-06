terraform {
  required_version = ">= 0.12.0, < 0.14.0"

  required_providers {
    aws      = ">= 2.34, < 4.0"
    template = "~> 2.0"
    local    = "~> 1.2"
  }
}
