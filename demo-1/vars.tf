variable "AWS_ACCESS_KEY" {
  default = "AKIAVHMHVYB7ANIVILGJ"
}

variable "AWS_SECRET_KEY" {
  default = "UWpzzQWAH3uGz+XEEC08Ht3c/imFrSevBPR7RF8X"
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}

