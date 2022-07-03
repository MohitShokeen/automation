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

variable "vnet" {
  default = "1675-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "1675-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}