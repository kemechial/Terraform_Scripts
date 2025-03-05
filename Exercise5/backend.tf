terraform {
  backend "s3" {
    bucket = "terraform5643"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
