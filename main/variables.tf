variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  default     = "techslate-ade-rg"
}

variable "location" {
  description = "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  default     = "centralindia"
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Resource Group."
  default = {
    "source" = "terraform"
    "env"    = "dev"
    "cost"   = "180"
    "dept"   = "finance"
  }
}


variable "kv_name" {
  description = ""
  default     = "techslate-ade-kv0309"
}

variable "fun_name" {
  description = ""
  default     = "techslate-function-0309"
}

variable "storage_account_access_key" {
  default = "techslate-function-0309"
}