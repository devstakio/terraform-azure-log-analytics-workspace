variable "resource_group_name" {
  description = "The name of the resource group which all resources belong to."
}

variable "sku" {
  default = "PerGB2018"
}

variable "retention_days" {
  default = 30

  description = "The workspace data retention in days. Possible values range between 30 and 730."
}