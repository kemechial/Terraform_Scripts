variable "region" {
  default = "us-east-1"
}

variable "zone" {
  default = "us-east-1a"
}

variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-0e1bed4f06a3b463d"
    us-west-1 = "ami-0d413c682033e11fd"
  }

}