terraform {
  backend "gcs" {
    bucket = "aef-terraform-bucket"
    prefix = "aef-data-transformation/env/dev"
  }
}
