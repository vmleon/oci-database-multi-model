variable "tenancy_ocid" {
  type = string
}

variable "region" {
  type    = string
  default = "eu-frankfurt-1"
}

variable "compartment_ocid" {
  type = string
}

variable "project_name" {
  type    = string
  default = "multimodel"
}
