resource "azurerm_linux_web_app" "app" {
  name                = "app-${var.env}-${var.code}"
  location            = var.location
  resource_group_name = var.rg_name
  service_plan_id     = var.asp_id

  site_config {
    application_stack {
      python_version = var.python_version
    }
    always_on         = false
    use_32_bit_worker = true
  }
}
