resource_group_name = "AKS-resource-group"
location            = "centralindia"
nsg_name            = "nsg-security-group"
vnet_name           = "VNET-nets"
address_space       = ["10.0.0.0/16"]
dns_servers         = ["10.0.0.4", "10.0.0.5"]
subnet1_name        = "subnet1"
subnet1_address_prefixes = ["10.0.1.0/24"]
tags = {
  environment = "Production"
  owner       = "terraform"
}
