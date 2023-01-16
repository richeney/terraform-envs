variable "resource_group_name" {
  description = "Name for the resource group."
  type        = string
  default     = "myExampleResourceGroup"
}

variable "location" {
  description = "Azure region."
  type        = string
  default     = "UK South"
}
