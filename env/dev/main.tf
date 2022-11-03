module "rg" {
  source = "../../modules/rg"

  location = var.location
  env      = var.env
  code     = var.code
}

module "asp" {
  source = "../../modules/asp"

  location     = var.location
  env          = var.env
  code         = var.code
  asp_os_type  = var.asp_os_type
  asp_sku_name = var.asp_sku_name

  rg_name = module.rg.rg_name
}

module "app" {
  source = "../../modules/app"

  location       = var.location
  env            = var.env
  code           = var.code
  python_version = var.python_version

  rg_name = module.rg.rg_name
  asp_id  = module.asp.asp_id
}
