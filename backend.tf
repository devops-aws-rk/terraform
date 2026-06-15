terraform {
  backend "s3" {
    bucket       = "hdfc-s3-backend"
    key          = "prod/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}