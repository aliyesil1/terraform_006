resource "azurerm_resource_group" "vm_resourcegrup" {
  name     = var.name
  location = var.location

tags     = {
   "costcenter" = "102" 
   "env"        = "dev"
   "createdBy"        = "terraform" 
 }
}

