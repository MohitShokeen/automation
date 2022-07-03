locals {
  common_tags = {
    Name            = "Mohit Shokeen"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "shokeenm3@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01511675"
}

variable "admin_password" {
  default = "mohit_1675"
}

variable "postsql_server_name" {
    default = "postgresql-server-1675"
}

variable "postsql_data_name" {
    default = "database-1675"
}