variable "resource_group_name" {
  description = "Name for the resource group."
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "Azure region."
  type        = string
  default     = "UK South"
}

variable "user_assigned_identity_name" {
  description = "Name for the managed identity."
  type        = string
  default     = "myIdentity"
}
