variable resource_group_name {
  type        = string
  default     = "rg_module"
  description = "resource group name"
}

variable storage_account_name{
    type        = string
    default     = "sa_module"
    description = "storage account name"
}

variable location {
    type        = string
    default     = "westus"
}