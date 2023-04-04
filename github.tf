provider "github" {
  token = "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"
}

resource "github_repository" "terraform" {
  name        = "terraform-repo"
  description = "An terraform repository created with Terraform"
  visibility  = "public"
}