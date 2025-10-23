variable "subscription_id" {
  type        = string
  description = "Subscription ID in Azure"
}
variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "rg-aca"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
  default = "northeurope"
}

variable "law_name" {
  type        = string
  description = "Log Analytics Workspace name in Azure"
  default = "law-aca"
}

variable "aca_env_name" {
  type        = string
  description = "ACA Environment name in Azure"
  default = "acaenv-terraform-test"
}

variable "aca_name" {
  type        = string
  description = "ACA name in Azure"
  default = "aca-terraform-test"
}

variable "acr_name" {
  type        = string
  description = "ACR name"
  default = "prnacracatest"
}