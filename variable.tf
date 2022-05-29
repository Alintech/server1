variable "owner" {
  default = "Ekerin"
}

variable "env" {
  default = "Dev"

}

variable "instance_type" {
  default = "t2.micro"

}

variable "Ami" {
  default = "ami-0ab60944656ce8742"

}
variable "instance_count" {
  default = 1

}
variable "key" {
  default = "Newkey"
}

variable "generic_tags" {
  type = map(any)
  default = {
    name = "Httpd server",
    env  = "dev",
    dept = "finance"
  }

}