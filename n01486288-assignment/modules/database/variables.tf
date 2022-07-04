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

variable "admin_username" {
  default = "n01486288"
}

variable "admin_password" {
  default = "assignment1-6288"
}

variable "postsql_server_name" {
    default = "postgresql-server-6288"
}

variable "postsql_data_name" {
    default = "database-6288"
}