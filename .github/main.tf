terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.2.1"
    }
  }
}

provider "github" {}

resource "github_repository" "konta_kts" {
  name = "konta-kts"
}
