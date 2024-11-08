terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-validation/persistent.tfstate"
    region = "us-east-1"
  }
}