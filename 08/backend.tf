# use this to change back end configs between local / s3 / remote:
# terraform init -reconfigure

# terraform {
#   backend "s3" {
#     bucket                  = "terraform-state-jakep-pdx"
#     key                     = "training/08"
#     region                  = "us-west-2"
#     shared_credentials_file = "../credentials"
#     # shared_credentials_files = ["../credentials"]
#     # files (plural) doesn't work here as it does elswhere
#   }
# }

terraform {
 backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-training-jakep-pdx"

    workspaces {
      name = "test-workspace"
    }
  }
}