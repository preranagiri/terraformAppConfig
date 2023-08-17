resource "ibm_app_config_feature" "app_config_feature" {
  guid               = ibm_resource_instance.terraform_demo.guid  
  name               = var.featureFlag_name
  type               = var.featureFlag_type
  feature_id         = var.featureFlag_id
  enabled_value      = var.featureFlag_enabled
  environment_id     = var.environment_id
  disabled_value     = var.featureFlag_disabled
  rollout_percentage = var.featureFlag_rollout
}