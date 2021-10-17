module "name_of_platform" {
  source = "./platform/production"
  # OR
  # source             = "github.com/webmasterdevlin/terraform-test-git-module.git//platform/production"
  # don't forget to add the .git suffix to the repo name plus double slashes

  platform_rg_name     = var.platform_rg_name
  platform_rg_location = var.platform_rg_location
}


