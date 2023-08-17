resource "ibm_resource_instance" "terraform_demo" {
   plan     = "lite"
   location = "us-south"
   name     = "terraform_demo"
   service  = "apprapp"
}
resource "ibm_resource_instance" "terraform_en_demo" {
   plan     = "lite"
   location = "us-south"
   name     = "terraform_demo"
   service  = "event-notifications"
}
