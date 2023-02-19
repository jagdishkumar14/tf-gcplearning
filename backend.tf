
terraform {
  backend "remote" {
    hostname     = "app.terraform.io" // for Terraform Cloud, this may be omitted or set to `app.terraform.io`
    organization = "gcplearning"

    workspaces {
      name = "tf-gcplearning"
    }
  }
}