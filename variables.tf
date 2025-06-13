variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "Admin username for Windows VM"
  type        = string
  sensitive   = true
}

variable "admin_password" {
  description = "Admin password for Windows VM"
  type        = string
  sensitive   = true
}

variable "vm_name" {
  description = "Name of the Windows VM"
  type        = string
}
