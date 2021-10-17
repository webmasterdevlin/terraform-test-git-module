## demo code, remove me
output "rg_name" {
  value = module.name_of_platform.platform_rg_name
}

## demo code, remove me
output "rg_location" {
  value     = module.name_of_platform.platform_rg_location
  sensitive = true
}
