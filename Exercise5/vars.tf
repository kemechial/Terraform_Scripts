variable "region" {
  default = "us-east-1"
}

variable "zone" {
  default = "us-east-1a"
}

variable "webuser" {
  default = "ubuntu"
}


variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-04b4f1a9cf54c11d0"
    us-west-1 = "ami-07d2649d67dbe8900"
  }

}