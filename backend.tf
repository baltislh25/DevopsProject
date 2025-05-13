terraform {
  backend "s3" {
    bucket       = "salah-terraform-state-2025"
    key          = "salah/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
 