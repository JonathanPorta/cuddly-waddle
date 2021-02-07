terraform {
  backend "s3" {
    bucket = "deployments-state"
    key    = "terraform-state/cuddly-waddle"
    region = "us-east-1"
  }
}
