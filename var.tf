#File =variables.tf
variable "access_key" {}

variable "secret_key" {}

variable "region" {
  type  = "string"
}

variable "amiID" {
  type    = "string"
  default = "ami-6bcfc42e"
}

variable "instance_type" {
  type    = "string"
  default = "t2.2xlarge"
}
variable "demovariablexyz" {
  type    = "string"
  default = "weekofjoy"
}