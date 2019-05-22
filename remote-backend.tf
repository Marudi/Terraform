terraform {
  required_version = "~> 0.10"

  backend "s3" {
    encrypt = true
    bucket  = "myterraform-bucket"
    key     = "ourdatastore/terraform.tfstate"
    region  = "us-west-2"
  }
}
