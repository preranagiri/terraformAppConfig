resource "ibm_app_config_collection" "app_config_collection" {
  guid          = ibm_resource_instance.terraform_demo.guid
  name          = var.collection_name
  description   = "Description for the collection"
  collection_id = var.collection_id
}