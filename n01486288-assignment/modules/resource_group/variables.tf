locals {
  common_tags = {
    Name = "Dhanya.Natarajan"
    Project = "Automation Project – Assignment 1"
    ContactEmail = "dhanyacse21@gmail.com"
    ExpirationDate = "2022-06-30"
    Environment = "Lab"
  }
}
variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
