variable "location" {
  description = "Azure region"
  default     = "japaneast"
}

variable "resource_group_name" {
  description = "Resource Group name"
}

variable "admin_username" {
  description = "VM admin username"
}

variable "admin_password" {
  description = "VM admin password"
  sensitive   = true
}
