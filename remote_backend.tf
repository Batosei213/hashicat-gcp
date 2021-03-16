# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
# test
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cavelier-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}