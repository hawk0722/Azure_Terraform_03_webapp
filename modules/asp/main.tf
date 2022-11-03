resource "azurerm_service_plan" "asp" {
  name                = "asp-${var.env}-${var.code}"
  resource_group_name = var.rg_name
  location            = var.location
  os_type             = var.asp_os_type
  sku_name            = var.asp_sku_name
}
