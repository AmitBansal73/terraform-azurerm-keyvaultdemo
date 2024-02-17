variable resource_group_name {
  type        = string
  default     = "rg_demo"
  description = "resource group name"
}

variable location {
    type        = string
    default     = "westus"
}

variable key_vault_name {
  type        = string
  default     = "kv_demo"
  description = "key vault name"
}

variable tenant_id {
  type        = string
  description = "tenant id"
}

variable object_id {
  type        = string
  description = "tenant id"
}

