locals {
  common_tags = {
    Name = "Dhanya.Natarajan"
    Project = "Automation Project – Assignment 1"
    ContactEmail = "dhanyacse21@gmail.com"
    ExpirationDate = "2022-06-30"
    Environment = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "virtual-network-6288"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "subnet-6288"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}