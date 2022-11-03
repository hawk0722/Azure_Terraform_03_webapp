# azure service principal info
variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}

# common
variable "location" {}
variable "env" {}
variable "code" {}

# App Service Plan
variable "asp_os_type" {}
variable "asp_sku_name" {}

# App Service
variable "python_version" {}
