terraform {
  backend "s3" {
    bucket       = "imran-nadaf-drift-check"
    key          = "multiple-ec2/terraform.tfstate"
    region       = "us-east-2"
    encrypt      = true
  }
}
