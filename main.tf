module "name_of_platform" {
  source               = "./platform/production"
  platform_rg_name     = var.platform_rg_name
  platform_rg_location = var.platform_rg_location
}


